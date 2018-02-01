#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/pulsar.ico

convert ../../src/qt/res/icons/pulsar-16.png ../../src/qt/res/icons/pulsar-32.png ../../src/qt/res/icons/pulsar-48.png ${ICON_DST}
