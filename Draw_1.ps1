# X = 808
# Y = 632

# X / 2 = 404
# Y / 2 = 316

# X / 2 - 256 = 148
# X / 2 + 256 = 660

# Y / 2 - 256 = 60
# Y / 2 + 256 = 572

magick -size 808x632 xc:snow -fill snow -stroke firebrick4 -strokewidth 16 -draw "line 404,60 404,572 line 276,60 276,444 line 532,572 532,188" Draw_1.png