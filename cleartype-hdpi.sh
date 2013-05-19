#!/usr/bin/env bash

# Copyright (C) 2013 ClearType Team.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

pa=packages
app=apps
dh=drawable-hdpi
dx=drawable-xhdpi
mh=mipmap-hdpi
mx=mipmap-xhdpi
echo '=====  =====     ===      ==        =='
echo '  I    I        /   \     I \      / I'
echo '  I    =====   /=====\    I  \    /  I'
echo '  I    I      /       \   I   \  /   I'
echo '  I    ===== /         \  I    ==    I'
echo '             Clear Type               '
echo '          ClearOS Project             '
echo ''
echo '         For HDPI DEVICES             '
echo ''

echo 'Please wait...'

# Settings
cd Settings
cp res/drawable/*.png ../../../packages/apps/Settings/res/drawable/
cp res/layout/*.xml ../../../packages/apps/Settings/res/layout/
cp res/values-ko/*.xml ../../../packages/apps/Settings/res/values-ko/
cp res/values/*.xml ../../../packages/apps/Settings/res/values/
cp res/xml/*.xml ../../../packages/apps/Settings/res/xml/
cp src/*.java ../../../packages/apps/Settings/src/com/android/settings/
cp src/cyanogenmod/*.java ../../../packages/apps/Settings/src/com/android/settings/cyanogenmod/
cp src/cmstats/*.java ../../../packages/apps/Settings/src/com/android/settings/cmstats/
cd ..

# SystemUI
cd SystemUI
cp res/$dh/*.png ../../../frameworks/base/packages/SystemUI/res/$dh/
cp res/$dx/*.png ../../../frameworks/base/packages/SystemUI/res/$dx/
cp res/layout/*.xml ../../../frameworks/base/packages/SystemUI/res/layout/
cp res/layout-sw600dp/*.xml ../../../frameworks/base/packages/SystemUI/res/layout-sw600dp/
cp res/values/*.xml ../../../frameworks/base/packages/SystemUI/res/values/
cp src/recent/*.java ../../../frameworks/base/packages/SystemUI/src/com/android/systemui/recent/
cp src/statusbar/phone/*.java ../../../frameworks/base/packages/SystemUI/src/com/android/systemui/statusbar/phone/
cp src/statusbar/tablet/*.java ../../../frameworks/base/packages/SystemUI/src/com/android/systemui/statusbar/tablet/
cd ..

# framework
cd framework
cp $dh/*.png ../../../frameworks/base/core/res/res/$dh/
cp $dx/*.png ../../../frameworks/base/core/res/res/$dx/
cp policy/PhoneWindowManager.java ../../../frameworks/base/policy/src/com/android/internal/policy/impl/
cp policy/KeyguardViewManager.java ../../../frameworks/base/policy/src/com/android/internal/policy/impl/keyguard/
cp services/WindowAnimator.java ../../../frameworks/base/services/java/com/android/server/wm/
cp logo/*.java ../../../frameworks/base/core/java/com/android/internal/app/
cp logo/*.png ../../../frameworks/base/core/res/res/drawable-nodpi/
cd ..

mv common.mk ../cm/config/

# app icons-hdpi
cd $dh
cp ic_launcher_browser.png ../../../$pa/$app/Browser/res/$mh/
cp ic_launcher_calendar.png ../../../$pa/$app/Calendar/res/$mh/
cp ic_launcher_camera.png ../../../$pa/$app/Camera/res/$mh/
cp ic_launcher_contacts.png ../../../$pa/$app/Contacts/res/$mh/
cp ic_launcher_phone.png ../../../$pa/$app/Contacts/res/$mh/
cp ic_launcher_email.png ../../../$pa/$app/Email/res/$mh/
cp ic_launcher_gallery.png ../../../$pa/$app/Gallery2/res/$mh/
cp ic_launcher_smsmms.png ../../../$pa/$app/Mms/res/$mh/
cp ic_launcher_contacts.png ../../../$pa/$app/Mms/res/$mh/
cp ic_launcher_phone.png ../../../$pa/$app/Phone/res/$mh/
cp ic_launcher_contacts.png ../../../$pa/$app/Phone/res/$mh/
cp ic_launcher_settings.png ../../../$pa/$app/Settings/res/$mh/
cp ic_launcher_soundrecorder.png ../../../$pa/$app/SoundRecorder/res/$dh/
cp ic_allapps.png ../../../$pa/$app/Trebuchet/res/$dh/
cp ic_allapps_pressed.png ../../../$pa/$app/Trebuchet/res/$dh/
cp ic_launcher_home.png ../../../$pa/$app/Trebuchet/res/$mh/
cp ic_launcher_download.png ../../../$pa/providers/DownloadProvider/ui/res/$mh
cd ..

# app icons-xhdpi
cd $dx
cp ic_launcher_browser.png ../../../$pa/$app/Browser/res/$mx/
cp ic_launcher_calendar.png ../../../$pa/$app/Calendar/res/$mx/
cp ic_launcher_camera.png ../../../$pa/$app/Camera/res/$mx/
cp ic_launcher_contacts.png ../../../$pa/$app/Contacts/res/$mx/
cp ic_launcher_phone.png ../../../$pa/$app/Contacts/res/$mx/
cp ic_launcher_email.png ../../../$pa/$app/Email/res/$mx/
cp ic_launcher_gallery.png ../../../$pa/$app/Gallery2/res/$mx/
cp ic_launcher_smsmms.png ../../../$pa/$app/Mms/res/$mx/
cp ic_launcher_contacts.png ../../../$pa/$app/Mms/res/$mx/
cp ic_launcher_phone.png ../../../$pa/$app/Phone/res/$mx/
cp ic_launcher_contacts.png ../../../$pa/$app/Phone/res/$mx/
cp ic_launcher_settings.png ../../../$pa/$app/Settings/res/$mx/
cp ic_allapps.png ../../../$pa/$app/Trebuchet/res/$dx/
cp ic_allapps_pressed.png ../../../$pa/$app/Trebuchet/res/$dx/
cp ic_launcher_home.png ../../../$pa/$app/Trebuchet/res/$mx/
cp ic_launcher_download.png ../../../$pa/providers/DownloadProvider/ui/res/$mx

echo 'Done!'

cd ..
