#!/bin/bash

export AOSP_ROOT=/Volumes/android/android-8.1.0_r28-mirror

export MODULE=com.android.common
rm -rf $MODULE
cp -a $AOSP_ROOT/frameworks/ex/common $MODULE
cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.google.android.libraries.backup
rm -rf $MODULE
cp -a $AOSP_ROOT/external/libbackup $MODULE
cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle
rm -rf $MODULE/.git

