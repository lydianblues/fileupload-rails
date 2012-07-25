#!/bin/bash

SRC="../jQuery-File-Upload"
DEST="vendor/assets"

mkdir -p $DEST/images
mkdir -p $DEST/javascripts
mkdir -p $DEST/stylesheets

cp $SRC/css/*  $DEST/stylesheets
cp $SRC/img/*  $DEST/images
cp -R $SRC/js/* $DEST/javascripts

# We already have jquery.ui.widget.js.
rm -rf $DEST/javascripts/vendor