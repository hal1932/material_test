# coding: utf-8
from timeit import timeit
import maya.cmds as cmds
import maya.api.OpenMaya as om2


def list_materials_cmds():
    result = {}

    for material in cmds.ls(type='lambert') or []:
        if material == 'lambert1':
            continue
        
        files = cmds.listConnections(material, source=True, destination=False, type='file') or []

        shapes = []
        sgs = cmds.listConnections(material, source=False, destination=True, type='shadingEngine') or []
        for sg in sgs:
            shapes.extend(cmds.listConnections(sg, source=True, destination=False, type='mesh') or [])
        
        result[material] = {'files': files, 'shapes': shapes}
    
    return result


def list_materials_api():
    result = {}

    iter = om2.MItDependencyNodes(om2.MFn.kLambert)
    fn = om2.MFnDependencyNode()
    fn1 = om2.MFnDependencyNode()
    fn2 = om2.MFnDependencyNode()
    while not iter.isDone():
        fn.setObject(iter.thisNode())
        
        material = fn.name()
        if material == 'lambert1':
            iter.next()
            continue
        
        files = []
        sg_nodes = []
        for plug in fn.getConnections():
            for dest_plug in plug.connectedTo(True, True):
                dest_node = dest_plug.node()
                api_type = dest_node.apiType()

                if api_type == om2.MFn.kFileTexture:
                    fn1.setObject(dest_node)
                    file_attr = fn1.findPlug('fileTextureName', False)
                    files.append(file_attr.asString())
                
                elif api_type == om2.MFn.kShadingEngine:
                    sg_nodes.append(dest_node)
        
        shapes = []
        for node in sg_nodes:
            fn1.setObject(node)
            for plug in fn1.getConnections():
                for dest_plug in plug.connectedTo(True, False):
                    dest_node = dest_plug.node()
                    if dest_node.apiType() == om2.MFn.kMesh:
                        fn2.setObject(dest_node)
                        shapes.append(fn2.name())
        
        result[material] = {'files': files, 'shapes': shapes}
        
        iter.next()
    
    return result


def ls_api(node_type=None):
    if node_type is None:
        iter = om2.MItDependencyNodes()
    else:
        iter = om2.MItDependencyNodes(node_type)
    
    fn = om2.MFnDependencyNode()
    while not iter.isDone():
        fn.setObject(iter.thisNode())
        yield fn
        iter.next()


def list_connections_api(depnode_fn, source, destination, node_types=None):
    fn = om2.MFnDependencyNode()
    for plug in depnode_fn.getConnections():
        for dest_plug in plug.connectedTo(destination, source):
            dest_node = dest_plug.node()
            if node_types is None:
                fn.setObject(dest_node)
                yield fn
            else:
                if dest_node.apiType() in node_types:
                    fn.setObject(dest_node)
                    yield fn

def list_connections_api2(depnode_fn, source, destination, node_type):
    fn = om2.MFnDependencyNode()
    for plug in depnode_fn.getConnections():
        # for dest_plug in filter(lambda x: x.node().apiType() == node_type, plug.connectedTo(destination, source)):
        #     fn.setObject(dest_plug.node())
        #     yield fn
        for dest_plug in plug.connectedTo(destination, source):
            dest_node = dest_plug.node()
            if dest_node.apiType() == node_type:
                fn.setObject(dest_node)
                yield fn

def list_materials_api2():
    result = {}

    for material_node_fn in ls_api(om2.MFn.kLambert):
        material = material_node_fn.name()
        if material == 'lambert1':
            continue
        
        files = []
        sg_node_fns = []
        for dest_node_fn in list_connections_api(material_node_fn, True, True, [om2.MFn.kFileTexture, om2.MFn.kShadingEngine]):
            api_type = dest_node_fn.object().apiType()

            if api_type == om2.MFn.kFileTexture:
                file_attr = dest_node_fn.findPlug('fileTextureName', False)
                files.append(file_attr.asString())
            
            elif api_type == om2.MFn.kShadingEngine:
                sg_node_fns.append(dest_node_fn)
        
        shapes = []
        for node_fn in sg_node_fns:
            for dest_node_fn in list_connections_api(node_fn, False, True, [om2.MFn.kMesh]):
                shapes.append(dest_node_fn.name())
        
        result[material] = {'files': files, 'shapes': shapes}

    return result

def list_materials_api3():
    result = {}

    for material_node_fn in ls_api(om2.MFn.kLambert):
        material = material_node_fn.name()
        if material == 'lambert1':
            continue
        
        files = []
        for dest_node_fn in list_connections_api2(material_node_fn, False, True, om2.MFn.kFileTexture):
            file_attr = dest_node_fn.findPlug('fileTextureName', False)
            files.append(file_attr.asString())

        sg_node_fns = [x for x in list_connections_api2(material_node_fn, True, False, om2.MFn.kShadingEngine)]
        
        shapes = []
        for node_fn in sg_node_fns:
            for dest_node_fn in list_connections_api(node_fn, False, True, [om2.MFn.kMesh]):
                shapes.append(dest_node_fn.name())
        
        result[material] = {'files': files, 'shapes': shapes}

    return result

def main():
    iterations = 100
    # print timeit(list_materials_cmds, number=iterations) / iterations
    # print timeit(list_materials_api, number=iterations) / iterations
    # print timeit(list_materials_api2, number=iterations) / iterations
    print timeit(list_materials_api3, number=iterations) / iterations

    # def ls_api2():
    #     return [x.name() for x in ls_api()]
    # print timeit(ls_api2, number=iterations)
    # print timeit(cmds.ls, number=iterations)

