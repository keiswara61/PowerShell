# X = 808
# Y = 632

# X / 2 = 404
# Y / 2 = 316

# X / 2 - 256 = 148
# X / 2 + 256 = 660

# Y / 2 - 256 = 60
# Y / 2 + 256 = 572

magick -size 808x632 xc:snow -fill snow -stroke firebrick4 -strokewidth 16 -draw "polyline 148,188 276,188 404,444 polyline 660,444 532,444 404,188" Draw_4.png