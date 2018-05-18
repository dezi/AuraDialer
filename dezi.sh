#!/bin/bash

export AOSP_ROOT=/Volumes/android/android-8.1.0_r28-mirror
export AOSP_DIALER=${AOSP_ROOT}/packages/apps/Dialer

#
# Android external framework common.
#

export MODULE=com.android.common
#rm -rf $MODULE
#cp -a $AOSP_ROOT/frameworks/ex/common $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

#
# Android Google whatever backup libraries.
#

export MODULE=com.google.android.libraries.backup
#rm -rf $MODULE
#cp -a $AOSP_ROOT/external/libbackup $MODULE
#rm -rf $MODULE/.git
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

#
# Main dialer app package with source code and protobuff shit.
#

export MODULE=com.android.dialer
#rm -rf $MODULE
#mkdir -p $MODULE/src/main
#cp -a $AOSP_DIALER/* $MODULE/src/main
#mkdir -p $MODULE/src/main/proto
#find $MODULE/src/main/java -name "*.proto" -exec cp {} $MODULE/src/main/proto/ \;
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

#
# Manifest and resources only.
#

export MODULE=com.android.contacts.common
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/contacts/common/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/contacts/common/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.about
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/about/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/about/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.app
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/app/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/app/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

#
# Wrong package path in Manifest!!!!!!!
#

export MODULE=com.android.dialer.app.manifests.activities
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/app/manifests/activities/AndroidManifest.xml $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle
#cp dezigradles/${MODULE}-AndroidManifest.xml $MODULE/AndroidManifest.xml

export MODULE=com.android.dialer.blocking
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/blocking/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/blocking/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.widget
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/widget/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/widget/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialershared.bubble
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialershared/bubble/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialershared/bubble/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.dialpadview
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/dialpadview/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/dialpadview/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

#
# Wrong package path in Manifest!!!!!!!
#

export MODULE=com.android.dialer.enrichedcall.simulator
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/enrichedcall/simulator/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/enrichedcall/simulator/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle
#cp dezigradles/${MODULE}-AndroidManifest.xml $MODULE/AndroidManifest.xml

export MODULE=com.android.dialer.main.impl
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/main/impl/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/main/impl/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.notification
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/notification/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/notification/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.oem
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/oem/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/oem/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.phonenumberutil
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/phonenumberutil/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/phonenumberutil/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

#
# Wrong package path in Manifest!!!!!!!
#
export MODULE=com.android.dialer.postcall
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/postcall/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/postcall/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle
#cp dezigradles/${MODULE}-AndroidManifest.xml $MODULE/AndroidManifest.xml

export MODULE=com.android.dialer.shortcuts
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/shortcuts/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/shortcuts/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.common
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/common/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/common/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.callcomposer
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/callcomposer/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/callcomposer/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.callcomposer.camera.camerafocus
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/callcomposer/camera/camerafocus/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/callcomposer/camera/camerafocus/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.callcomposer.cameraui
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/callcomposer/cameraui/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/callcomposer/cameraui/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.calldetails
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/calldetails/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/calldetails/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.calllogutils
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/calllogutils/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/calllogutils/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.calllog.ui
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/calllog/ui/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/calllog/ui/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.contactactions
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/contactactions/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/contactactions/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.contactsfragment
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/contactsfragment/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/contactsfragment/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.app.voicemail.error
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/app/voicemail/error/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/app/voicemail/error/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.assetres
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/assets $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle
#cp dezigradles/${MODULE}-AndroidManifest.xml $MODULE/AndroidManifest.xml

export MODULE=com.android.dialer.interactions
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/interactions/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/interactions/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.searchfragment.common
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/searchfragment/common/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/searchfragment/common/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.searchfragment.list
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/searchfragment/list/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/searchfragment/list/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

#
# Wrong package path in Manifest!!!!!!!
#
export MODULE=com.android.dialer.searchfragment.nearbyplaces
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/searchfragment/nearbyplaces/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/searchfragment/nearbyplaces/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle
cp dezigradles/${MODULE}-AndroidManifest.xml $MODULE/AndroidManifest.xml

export MODULE=com.android.dialer.speeddial
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/speeddial/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/speeddial/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.theme
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/theme/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/theme/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.dialer.util
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/util/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/dialer/util/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.answer.impl.affordance
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/answer/impl/affordance/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/answer/impl/affordance/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.answer.impl
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/answer/impl/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/answer/impl/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.sessiondata
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/sessiondata/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/sessiondata/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.contactgrid
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/contactgrid/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/contactgrid/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.answer.impl.answermethod
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/answer/impl/answermethod/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/answer/impl/answermethod/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.answer.impl.hint
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/answer/impl/hint/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/answer/impl/hint/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.audioroute
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/audioroute/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/audioroute/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.autoresizetext
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/autoresizetext/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/autoresizetext/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.commontheme
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/commontheme/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/commontheme/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.disconnectdialog
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/disconnectdialog/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/disconnectdialog/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.hold
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/hold/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/hold/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

#
# Module has only Manifest!!!
#
export MODULE=com.android.incallui.speakerbuttonlogic
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/speakerbuttonlogic/AndroidManifest.xml $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.telecomeventui
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/telecomeventui/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/telecomeventui/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.video.impl
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/video/impl/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/video/impl/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.video.protocol
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/video/protocol/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/video/protocol/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.incallui.incall.impl
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/incall/impl/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/incallui/incall/impl/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.voicemail.impl
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/voicemail/impl/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/voicemail/impl/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

export MODULE=com.android.voicemail.impl.configui
#rm -rf $MODULE
#mkdir -p $MODULE
#cp -a $AOSP_DIALER/java/com/android/voicemail/impl/configui/AndroidManifest.xml $MODULE
#cp -a $AOSP_DIALER/java/com/android/voicemail/impl/configui/res $MODULE
#cp dezigradles/${MODULE}-build.gradle $MODULE/build.gradle

