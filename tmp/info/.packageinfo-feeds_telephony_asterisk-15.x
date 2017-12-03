Source-Makefile: package/feeds/telephony/asterisk-15.x/Makefile
Package: asterisk15
Menu: 1
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread +jansson +libedit +libncurses +libopenssl +libpopt +libsqlite3 +libstdcpp +libuuid +libxml2 +libxslt +zlib
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Complete open source PBX, v15.1.2
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description:  Asterisk is a complete PBX in software. It provides all of the features
 you would expect from a PBX and more. Asterisk does voice over IP in three
 protocols, and can interoperate with almost all standards-based telephony
 equipment using relatively inexpensive hardware.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@
Config:
	source "feeds/telephony/net/asterisk-15.x/Config.in"
@@

Package: asterisk15-sounds
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Sounds support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides the sound-files for Asterisk-15.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-alarmreceiver
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Alarm receiver support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Central Station Alarm receiver for Ademco Contact ID' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-authenticate
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Authenticate commands support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Execute arbitrary authenticate commands' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-chanisavail
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Channel availability check support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for checking if a channel is available' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-chanspy
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Channel listen in support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for listening in on any channel' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-confbridge
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-app-confbridge:asterisk15-bridge-builtin-features +PACKAGE_asterisk15-app-confbridge:asterisk15-bridge-simple +PACKAGE_asterisk15-app-confbridge:asterisk15-bridge-softmix
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: ConfBridge support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Software bridge for multi-party audio conferencing' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-dahdiras
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-app-dahdiras:asterisk15-chan-dahdi
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Execute an ISDN RAS support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for executing an ISDN RAS using DAHDI' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-directed_pickup
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Directed call pickup support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for directed call pickup' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-disa
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Direct Inward System Access support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Direct Inward System Access' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-exec
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Exec application support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for application execution' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-minivm
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Minimal voicemail system support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'a voicemail system in small building blocks working together based on the Comedian Mail voicemail' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-mixmonitor
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Record a call and mix the audio support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'record a call and mix the audio during the recording' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-originate
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Originate a call support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'originating an outbound call and connecting it to a specified extension or application' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-playtones
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Playtones application support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'play a tone list' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-queue
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: True Call Queueing support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for ACD' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-read
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Variable read support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'a trivial application to read a variable' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-readexten
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Extension to variable support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'a trivial application to read an extension into a variable' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-record
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Record sound file support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'to record a sound file' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-sayunixtime
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Say Unix time support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'an application to say Unix time' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-senddtmf
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Send DTMF digits support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Sends arbitrary DTMF digits' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-sms
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-app-sms:libpopt +PACKAGE_asterisk15-app-sms:libstdcpp
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: SMS support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'SMS support (ETSI ES 201 912 protocol 1)' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-speech
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-app-speech:asterisk15-res-speech
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Dialplan Speech support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Dialplan Speech Applications' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-stack
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-app-stack:asterisk15-res-agi
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Stack applications support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Stack applications Gosub Return etc.' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-system
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: System exec support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for executing system commands' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-talkdetect
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: File playback with audio detect support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'for file playback with audio detect' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-verbose
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Verbose logging support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Verbose logging application' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-waituntil
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Sleep support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support sleeping until the given epoch' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-app-while
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: While loop support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'a while loop implementation' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-bridge-builtin-features
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Bridging features support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'built in bridging features' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-bridge-builtin-interval-features
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Built in bridging interval features support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'built in bridging interval features' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-bridge-holding
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Bridging for storing channels in a bridge support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'bridging technology for storing channels in a bridge' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-bridge-native-rtp
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Native RTP bridging technology module support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'native RTP bridging technology module' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-bridge-simple
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Simple two channel bridging module support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'simple two channel bridging module' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-bridge-softmix
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Multi-party software based channel mixing support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'multi-party software based channel mixing' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-cdr
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Provides CDR support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Call Detail Record' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-cdr-csv
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Provides CDR CSV support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Call Detail Record with CSV support' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-cdr-sqlite3
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 libsqlite3
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Provides CDR SQLITE3 support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Call Detail Record with SQLITE3 support' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-chan-alsa
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-chan-alsa:alsa-lib
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: ALSA channel support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'the channel chan_alsa' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-chan-dahdi
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-chan-dahdi:dahdi-tools-libtonezone +PACKAGE_asterisk15-chan-dahdi:kmod-dahdi +PACKAGE_asterisk15-chan-dahdi:libpri @!aarch64
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: DAHDI channel support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'DAHDI channel support' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-chan-iax2
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-chan-iax2:asterisk15-res-timing-timerfd
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: IAX2 channel support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'IAX support' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-chan-motif
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-chan-motif:asterisk15-res-xmpp
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Jingle channel support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Motif Jingle Channel Driver' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-chan-oss
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: OSS channel support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'the channel chan_oss' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-chan-sip
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-chan-sip:asterisk15-app-confbridge
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: SIP channel support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'the channel chan_sip' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-chan-skinny
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Skinny channel support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'the channel chan_skinny' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-chan-unistim
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Unistim channel support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'channel driver for the UNISTIM (Unified Networks IP Stimulus) protocol' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-codec-a-mu
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Alaw to ulaw translation support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'translation between alaw and ulaw codecs' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-codec-adpcm
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: ADPCM text support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'ADPCM text ' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-codec-alaw
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Signed linear to alaw translation support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'translation between signed linear and alaw codecs' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-codec-dahdi
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-codec-dahdi:asterisk15-chan-dahdi
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: DAHDI codec support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'DAHDI native transcoding support' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-codec-g722
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: G.722 support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'a high bit rate 48/56/64Kbps ITU standard codec' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-codec-g726
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Signed linear to G.726 translation support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'translation between signed linear and ITU G.726-32kbps codecs' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-codec-gsm
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: linear to GSM translation support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'translate between signed linear and GSM' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-codec-ilbc
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: linear to ILBC translation support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'translate between signed linear and ILBC' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-codec-lpc10
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Linear to LPC10 translation support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'translate between signed linear and LPC10' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-codec-resample
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: resample sLinear audio support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'resample sLinear audio' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-codec-ulaw
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Signed linear to ulaw translation support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'translation between signed linear and ulaw codecs' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-curl
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-curl:libcurl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: CURL support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'CURL support' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-format-g726
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: G.726 support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for headerless G.726 16/24/32/40kbps data format' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-format-g729
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: G.729 support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for raw headerless G729 data' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-format-gsm
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: GSM format support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for GSM format' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-format-h263
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: H263 format support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for H264 format' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-format-h264
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: H264 format support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for H264 format' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-format-ilbc
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: ILBC format support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for ILBC format' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-format-pcm
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: PCM format support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for PCM format' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-format-sln
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Raw slinear format support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for raw slinear format' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-format-vox
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: VOX format support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for ADPCM vox format' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-format-wav
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: WAV format (8000hz Signed Linear) support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for proprietary Microsoft WAV format (8000hz Signed Linear)' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-format-wav-gsm
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: WAV format (Proprietary GSM) support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for proprietary Microsoft WAV format (Proprietary GSM)' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-base64
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: base64 support support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support of base64 function' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-blacklist
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Blacklist on callerid support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'looking up the callerid number and see if it is blacklisted' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-channel
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Channel info support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Channel info dialplan function' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-cut
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: CUT function support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'CUT function' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-db
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Database interaction support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'functions for interaction with the database' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-devstate
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Blinky lights control support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'functions for manually controlled blinky lights' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-enum
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: ENUM support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'ENUM' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-env
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Environment functions support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Environment dialplan functions' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-extstate
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Hinted extension state support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'retrieving the state of a hinted extension for dialplan control' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-global
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Global variable support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'global variable dialplan functions' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-groupcount
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Group count support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'for counting number of channels in the specified group' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-iconv
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 @!USE_UCLIBC
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Charset conversion support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'charset conversion' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-math
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Math functions support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Math functions' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-module
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Simple module check function support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Simple module check function' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-periodic-hook
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Periodic dialplan hooks support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Execute a periodic dialplan hook into the audio of a call' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-presencestate
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Hinted presence state support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Gets or sets a presence state in the dialplan' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-rand
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: RAND dialplan function support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'RAND dialplan function' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-realtime
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: REALTIME dialplan function support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'REALTIME dialplan function' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-shell
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Shell support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for shell execution' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-uri
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: URI encoding and decoding support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Encodes and decodes URI-safe strings' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-func-vmcount
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: vmcount dialplan support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'a vmcount dialplan function' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-odbc
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-odbc:libpthread +PACKAGE_asterisk15-odbc:libc +PACKAGE_asterisk15-odbc:unixodbc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: ODBC support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'ODBC support' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-pbx-ael
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Asterisk Extension Logic support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for symbolic Asterisk Extension Logic' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-pbx-dundi
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Dundi support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'provides Dundi Lookup service for Asterisk' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-pbx-lua
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-pbx-lua:liblua
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Lua support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'provides Lua resources for Asterisk' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-pbx-realtime
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Realtime Switch support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'realtime switch support' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-pbx-spool
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Call Spool support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'outgoing call spool support' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-pgsql
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-pgsql:libpq @!arc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: PostgreSQL support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'PostgreSQL support' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-pjsip
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-pjsip:asterisk15-res-sorcery +PACKAGE_asterisk15-pjsip:asterisk15-res-pjproject +PACKAGE_asterisk15-pjsip:libpjsip +PACKAGE_asterisk15-pjsip:libpjmedia +PACKAGE_asterisk15-pjsip:libpjnath +PACKAGE_asterisk15-pjsip:libpjsip-simple +PACKAGE_asterisk15-pjsip:libpjsip-ua +PACKAGE_asterisk15-pjsip:libpjsua +PACKAGE_asterisk15-pjsip:libpjsua2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: pjsip channel support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'the channel pjsip' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-adsi
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Provide ADSI support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Analog Display Services Interface capability' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-ael-share
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Shareable AEL code support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'support for shareable AEL code mainly between internal and external modules' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-agi
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-agi:asterisk15-res-speech
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Asterisk Gateway Interface support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Support for the Asterisk Gateway Interface extension' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-calendar
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Calendar API support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'the calendar API' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-calendar-caldav
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-calendar-caldav:asterisk15-res-calendar +PACKAGE_asterisk15-res-calendar-caldav:libical +PACKAGE_asterisk15-res-calendar-caldav:libneon +PACKAGE_asterisk15-res-calendar-caldav:libxml2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: CalDAV calendar support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'CalDAV calendar integration' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-calendar-ews
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-calendar-ews:asterisk15-res-calendar +PACKAGE_asterisk15-res-calendar-ews:libneon
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: EWS calendar support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'MS Exchange Web Service calendar integration' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-calendar-exchange
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-calendar-exchange:asterisk15-res-calendar +PACKAGE_asterisk15-res-calendar-exchange:libical +PACKAGE_asterisk15-res-calendar-exchange:libiksemel +PACKAGE_asterisk15-res-calendar-exchange:libneon
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Exchange calendar support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'MS Exchange calendar integration' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-calendar-icalendar
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-calendar-icalendar:asterisk15-res-calendar +PACKAGE_asterisk15-res-calendar-icalendar:libical +PACKAGE_asterisk15-res-calendar-icalendar:libneon
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: iCalendar calendar support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'iCalendar calendar integration' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-clioriginate
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Calls via CLI support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Originate calls via the CLI' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-hep
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: HEPv3 API support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Routines for integration with Homer using HEPv3' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-hep-pjsip
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-hep-pjsip:asterisk15-res-hep +PACKAGE_asterisk15-res-hep-pjsip:asterisk15-pjsip
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: PJSIP HEPv3 Logger support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'PJSIP logging with Homer' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-hep-rtcp
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-hep-rtcp:asterisk15-res-hep
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: RTCP HEPv3 Logger support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'RTCP logging with Homer' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-fax-spandsp
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-fax-spandsp:asterisk15-res-fax +PACKAGE_asterisk15-res-fax-spandsp:libspandsp +PACKAGE_asterisk15-res-fax-spandsp:libtiff
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Spandsp T.38 and G.711 support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Spandsp T.38 and G.711 FAX Resource' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-fax
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-fax:asterisk15-res-timing-pthread
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: FAX modules support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Generic FAX resource for FAX technology resource modules' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-http-websocket
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: HTTP websocket support support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'WebSocket support for the Asterisk internal HTTP server' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-monitor
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Provide Monitor support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Cryptographic Signature capability' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-musiconhold
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: MOH support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Music On Hold support' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-parking
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Phone Parking support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Phone Parking application' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-phoneprov
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Phone Provisioning support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Phone provisioning application for the asterisk internal http server' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-pjsip-phoneprov
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-pjsip-phoneprov:asterisk15-pjsip +PACKAGE_asterisk15-res-pjsip-phoneprov:asterisk15-res-phoneprov
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: PJSIP Phone Provisioning support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'PJSIP Phone Provisioning' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-pjproject
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-pjproject:libpj +PACKAGE_asterisk15-res-pjproject:libpjlib-util +PACKAGE_asterisk15-res-pjproject:libpjmedia +PACKAGE_asterisk15-res-pjproject:libpjmedia +PACKAGE_asterisk15-res-pjproject:libpjnath +PACKAGE_asterisk15-res-pjproject:libpjsip-simple +PACKAGE_asterisk15-res-pjproject:libpjsip-ua +PACKAGE_asterisk15-res-pjproject:libpjsip +PACKAGE_asterisk15-res-pjproject:libpjsua +PACKAGE_asterisk15-res-pjproject:libpjsua2 +PACKAGE_asterisk15-res-pjproject:libsrtp2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Bridge PJPROJECT to Asterisk logging support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for '' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-realtime
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: RealTime CLI support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'RealTime CLI' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-rtp-asterisk
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-rtp-asterisk:libpjsip +PACKAGE_asterisk15-res-rtp-asterisk:libpjmedia +PACKAGE_asterisk15-res-rtp-asterisk:libpjnath +PACKAGE_asterisk15-res-rtp-asterisk:libpjsip-simple +PACKAGE_asterisk15-res-rtp-asterisk:libpjsip-ua +PACKAGE_asterisk15-res-rtp-asterisk:libpjsua +PACKAGE_asterisk15-res-rtp-asterisk:libpjsua2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: RTP stack support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Supports RTP and RTCP with Symmetric RTP support for NAT traversal' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-rtp-multicast
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: RTP multicast engine support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Multicast RTP Engine' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-smdi
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Provide SMDI support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Simple Message Desk Interface capability' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-sorcery
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Sorcery data layer support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Sorcery backend modules for data access intended for using realtime as backend ' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-speech
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Speech Recognition API support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Support for the Asterisk Generic Speech Recognition API' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-srtp
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-srtp:libsrtp2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: SRTP Support support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Secure RTP connection' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-stun-monitor
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: STUN monitoring support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'resource STUN Monitor' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-timing-dahdi
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-timing-dahdi:asterisk15-chan-dahdi
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: DAHDI Timing Interface support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'DAHDI timing interface' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-timing-pthread
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: pthread Timing Interface support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'POSIX pthreads Timing Interface' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-timing-timerfd
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Timerfd Timing Interface support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'Timing interface provided by Linux kernel' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-res-xmpp
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-res-xmpp:libiksemel +PACKAGE_asterisk15-res-xmpp:libopenssl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: XMPP client and component module support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'reference module for interfacting Asterisk directly as a client or component with XMPP server' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: asterisk15-voicemail
Submenu: Telephony
Version: 15.1.2-2
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread asterisk15 +PACKAGE_asterisk15-voicemail:asterisk15-res-adsi +PACKAGE_asterisk15-voicemail:asterisk15-res-smdi
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: libxml2/host
Build-Types: host
Section: net
Category: Network
Repository: telephony
Title: Voicemail support
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: asterisk-15.1.2.tar.gz
License: GPL-2.0
LicenseFiles: COPYING LICENSE
Type: ipkg
Description: This package provides support for 'voicemail related modules' in Asterisk.
http://www.asterisk.org/
Jiri Slachta <jiri@slachta.eu>
@@


