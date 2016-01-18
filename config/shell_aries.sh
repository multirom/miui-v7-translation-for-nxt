#!/bin/bash
BULDDIR=/home/build
zip -d $BULDDIR/$OUTFILE system/priv-app/PrebuiltGmsCore/lib/arm64/*
zip -d $BULDDIR/$OUTFILE system/app/LatinImeGoogle/lib/arm64/*

