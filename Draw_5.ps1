# X = 808
# Y = 632

# X / 2 = 404
# Y / 2 = 316

# X / 2 - 256 = 148
# X / 2 + 256 = 660

# Y / 2 - 256 = 60
# Y / 2 + 256 = 572

magick -size 808x632 xc:snow -fill snow -stroke firebrick4 -strokewidth 16 -draw "rectangle 148,60 404,316 stroke snow rectangle 660,572 340,252 stroke firebrick4 rectangle 660,572 404,316" Draw_5.png