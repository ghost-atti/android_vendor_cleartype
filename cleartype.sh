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

echo 'ClearOS'

cd drawable-hdpi
cp ic_launcher_browser.png ../../../$pa/$app/Browser/res/mipmap-hdpi/
cp ic_launcher_calendar.png ../../../$pa/$app/Calendar/res/mipmap-hdpi/
cp ic_launcher_camera.png ../../../$pa/$app/Camera/res/mipmap-hdpi/
cp ic_launcher_contacts.png ../../../$pa/$app/Contacts/res/mipmap-hdpi/
cp ic_launcher_phone.png ../../../$pa/$app/Contacts/res/mipmap-hdpi/
cp ic_launcher_email.png ../../../$pa/$app/Email/res/mipmap-hdpi/
cp ic_launcher_gallery.png ../../../$pa/$app/Gallery2/res/mipmap-hdpi/
cp ic_launcher_smsmms.png ../../../$pa/$app/Mms/res/mipmap-hdpi/
cp ic_launcher_contacts.png ../../../$pa/$app/Mms/res/mipmap-hdpi/
cp ic_launcher_phone.png ../../../$pa/$app/Phone/res/mipmap-hdpi/
cp ic_launcher_contacts.png ../../../$pa/$app/Phone/res/mipmap-hdpi/
cp ic_launcher_settings.png ../../../$pa/$app/Settings/res/mipmap-hdpi/
cp ic_launcher_soundrecorder.png ../../../$pa/$app/SoundRecorder/res/drawable-hdpi/
cp ic_allapps.png ../../../$pa/$app/Trebuchet/res/drawable-hdpi/
cp ic_allapps_pressed.png ../../../$pa/$app/Trebuchet/res/drawable-hdpi/
cp ic_launcher_home.png ../../../$pa/$app/Trebuchet/res/mipmap-hdpi/
cp ic_launcher_download.png ../../../$pa/providers/DownloadProvider/ui/res/mipmap-hdpi

cd ..


cd drawable-xhdpi
cp ic_launcher_browser.png ../../../$pa/$app/Browser/res/mipmap-xhdpi/
cp ic_launcher_calendar.png ../../../$pa/$app/Calendar/res/mipmap-xhdpi/
cp ic_launcher_camera.png ../../../$pa/$app/Camera/res/mipmap-xhdpi/
cp ic_launcher_contacts.png ../../../$pa/$app/Contacts/res/mipmap-xhdpi/
cp ic_launcher_phone.png ../../../$pa/$app/Contacts/res/mipmap-xhdpi/
cp ic_launcher_email.png ../../../$pa/$app/Email/res/mipmap-xhdpi/
cp ic_launcher_gallery.png ../../../$pa/$app/Gallery2/res/mipmap-xhdpi/
cp ic_launcher_smsmms.png ../../../$pa/$app/Mms/res/mipmap-xhdpi/
cp ic_launcher_contacts.png ../../../$pa/$app/Mms/res/mipmap-xhdpi/
cp ic_launcher_phone.png ../../../$pa/$app/Phone/res/mipmap-xhdpi/
cp ic_launcher_contacts.png ../../../$pa/$app/Phone/res/mipmap-xhdpi/
cp ic_launcher_settings.png ../../../$pa/$app/Settings/res/mipmap-xhdpi/
cp ic_allapps.png ../../../$pa/$app/Trebuchet/res/drawable-xhdpi/
cp ic_allapps_pressed.png ../../../$pa/$app/Trebuchet/res/drawable-xhdpi/
cp ic_launcher_home.png ../../../$pa/$app/Trebuchet/res/mipmap-xhdpi/
cp ic_launcher_download.png ../../../$pa/providers/DownloadProvider/ui/res/mipmap-xhdpi


cd ..
