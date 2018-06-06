#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Sakhi.ico

convert ../../src/qt/res/icons/Sakhi-16.png ../../src/qt/res/icons/Sakhi-32.png ../../src/qt/res/icons/Sakhi-48.png ${ICON_DST}
