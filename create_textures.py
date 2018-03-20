# coding: utf-8
import os
from PIL import Image, ImageDraw, ImageFont

files_dir = 'sourceimages'
if not os.path.isdir(files_dir):
    os.makedirs(files_dir)

for i in xrange(10000):
    img = Image.new('RGBA', (100, 100), (128, 128, 255, 255))
    
    draw = ImageDraw.Draw(img)
    font = ImageFont.truetype('C:\\Windows\\Fonts\\meiryo.ttc', 24)

    draw.text((20, 35), str(i), font=font, fill='#FFF')

    img.save(os.path.join(files_dir, 'tex_{}.png'.format(i)))

