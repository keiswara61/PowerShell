# Width = 808
# Height = 632

# Width / 2 = 404
# Height / 2 = 316

# Width / 2 - 256 = 148
# Width / 2 + 256 = 660

# Height / 2 - 256 = 60
# Height / 2 + 256 = 572

magick -size 808x632 xc:snow -fill none -stroke firebrick4 -strokewidth 16 -draw "line 404,60 404,572 line 276,60 276,444 line 532,572 532,188" Draw_1.png