# X = 808
# Y = 632

# X / 2 = 404
# Y / 2 = 316

# X / 2 - 256 = 148
# X / 2 + 256 = 660

# Y / 2 - 256 = 60
# Y / 2 + 256 = 572

magick -size 808x632 xc:snow -fill snow -stroke firebrick4 -strokewidth 16 -draw "line 148,60 660,572 stroke snow circle 404,316 596,316 stroke firebrick4 circle 404,316 532,316" Draw_6.png