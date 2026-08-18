# Width = 808
# Height = 632

# Width / 2 = 404
# Height / 2 = 316

# Width / 2 - 256 = 148
# Width / 2 + 256 = 660

# Height / 2 - 256 = 60
# Height / 2 + 256 = 572

magick -size 808x632 xc:snow -fill none -stroke firebrick4 -strokewidth 16 -draw "polyline 276,60 276,188 404,188 404,316 532,316 532,444 660,444 polyline 276,316 276,444 404,444" Draw_8.png