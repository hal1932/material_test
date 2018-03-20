# coding: utf-8
import os
import maya.cmds as cmds

def main():
    idx = 0
    for shape_node in cmds.ls('pCube*', type='mesh'):
        shader_node = cmds.shadingNode('lambert', asShader=True)

        file_node = cmds.shadingNode('file', asTexture=True)
        cmds.setAttr(
            '{}.fileTextureName'.format(file_node),
            os.path.join('sourceimages', 'tex_{}.png'.format(idx)),
            type='string')

        sg_node = cmds.sets(renderable=True, noSurfaceShader=True, empty=True)

        cmds.connectAttr('{}.outColor'.format(shader_node), '{}.surfaceShader'.format(sg_node))
        cmds.connectAttr('{}.outColor'.format(file_node), '{}.color'.format(shader_node))
        cmds.sets(shape_node, forceElement=sg_node)

        idx += 1


cmds.undoInfo(openChunk=True)
main()
cmds.undoInfo(closeChunk=True)
