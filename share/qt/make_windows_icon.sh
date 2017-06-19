#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MOZZI.ico

convert ../../src/qt/res/icons/MOZZI-16.png ../../src/qt/res/icons/MOZZI-32.png ../../src/qt/res/icons/MOZZI-48.png ${ICON_DST}
