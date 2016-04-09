LOGO=rstemlogo.png
SPINNING_LOGO=running.gif
convert -delay 5 -dispose background \
    \( "$LOGO" -distort ScaleRotateTranslate 0 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 15 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 30 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 45 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 60 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 75 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 90 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 105 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 120 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 135 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 150 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 165 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 180 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 195 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 210 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 225 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 240 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 255 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 270 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 285 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 300 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 315 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 330 \) \
    \( "$LOGO" -distort ScaleRotateTranslate 345 \) \
    -loop 0 "$SPINNING_LOGO"
