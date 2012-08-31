#!/bin/bash

SRC="../jQuery-File-Upload"
DEST="vendor/assets"

mkdir -p $DEST/images
mkdir -p $DEST/javascripts/fileupload
mkdir -p $DEST/stylesheets

cp $SRC/css/*  $DEST/stylesheets
cp $SRC/img/*  $DEST/images
cp -R $SRC/js/* $DEST/javascripts/fileupload

# We already have jquery.ui.widget.js.
rm -rf $DEST/javascripts/fileupload/vendor
