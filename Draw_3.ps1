# Width = 808
# Height = 632

# Width / 2 = 404
# Height / 2 = 316

# Width / 2 - 256 = 148
# Width / 2 + 256 = 660

# Height / 2 - 256 = 60
# Height / 2 + 256 = 572

magick -size 808x632 xc:snow -fill none -stroke firebrick4 -strokewidth 16 -draw "polyline 148,316 276,188 404,380 532,252 660,316 fill snow circle 276,188 308,188 circle 404,380 436,380 circle 532,252 564,252" Draw_3.png