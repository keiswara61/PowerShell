# Width = 808
# Height = 632

# Width / 2 = 404
# Height / 2 = 316

# Width / 2 - 256 = 148
# Width / 2 + 256 = 660

# Height / 2 - 256 = 60
# Height / 2 + 256 = 572

magick -size 808x632 xc:snow -fill none -stroke firebrick4 -strokewidth 16 -draw "rectangle 148,60 404,316 fill snow stroke snow rectangle 660,572 340,252 stroke firebrick4 rectangle 660,572 404,316" Draw_5.png