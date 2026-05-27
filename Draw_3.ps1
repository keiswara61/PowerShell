# X = 808
# Y = 632

# X / 2 = 404
# Y / 2 = 316

# X / 2 - 256 = 148
# X / 2 + 256 = 660

# Y / 2 - 256 = 60
# Y / 2 + 256 = 572

magick -size 808x632 xc:snow -fill snow -stroke firebrick4 -strokewidth 16 -draw "polyline 148,316 276,188 404,380 532,252 660,316 circle 276,188 308,188 circle 404,380 436,380 circle 532,252 564,252" Draw_3.png