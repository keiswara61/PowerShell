# Width = 808
# Height = 632

# Width / 2 = 404
# Height / 2 = 316

# Width / 2 - 256 = 148
# Width / 2 + 256 = 660

# Height / 2 - 256 = 60
# Height / 2 + 256 = 572

magick -size 808x632 xc:snow -fill none -stroke firebrick4 -strokewidth 16 -draw "bezier 340,60 212,252 340,444 bezier 468,572 596,380 468,188" Draw_2.png