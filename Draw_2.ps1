# X = 808
# Y = 632

# X / 2 = 404
# Y / 2 = 316

# X / 2 - 256 = 148
# X / 2 + 256 = 660

# Y / 2 - 256 = 60
# Y / 2 + 256 = 572

magick -size 808x632 xc:snow -fill snow -stroke firebrick4 -strokewidth 16 -draw "bezier 340,60 212,252 340,444 bezier 468,572 596,380 468,188" Draw_2.png