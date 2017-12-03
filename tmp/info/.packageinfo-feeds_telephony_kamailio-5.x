Source-Makefile: package/feeds/telephony/kamailio-5.x/Makefile
Package: kamailio5
Menu: 1
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread +BUILD_NLS:libiconv-full +libncurses +libpthread +libreadline +libxml2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Mature and flexible open source SIP server, v5.0.4
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Mature and flexible open source SIP server, v5.0.4
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-acc
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Accounting for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Accounting for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-alias-db
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-db-sqlite
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Database-backend aliases for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Database-backend aliases for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-app-lua
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +liblua
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Execute embedded Lua scripts for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Execute embedded Lua scripts for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-async
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-tm +kamailio5-mod-tmx
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Asynchronous SIP handling functions for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Asynchronous SIP handling functions for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-auth
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Authentication Framework for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Authentication Framework for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-auth-db
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-auth +kamailio5-mod-db-sqlite
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Database-backend authentication for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Database-backend authentication for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-auth-diameter
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-sl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Diameter authentication for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Diameter authentication for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-auth-identity
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libopenssl +libcurl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Identity authentication for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Identity authentication for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-auth-xkeys
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-auth
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Shared-key authentication for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Shared-key authentication for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-avp
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Functions for handling AVPs for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Functions for handling AVPs for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-avpops
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: AVP operation for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: AVP operation for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-benchmark
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Config benchmark for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Config benchmark for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-blst
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Blacklisting API for config for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Blacklisting API for config for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-cfgutils
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Config utilities for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Config utilities for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-cfg-db
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-db-sqlite
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Load parameters from database for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Load parameters from database for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-cfg-rpc
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Update parameters via RPC for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Update parameters via RPC for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-cnxcc
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-dialog +libhiredis +libevent2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Limit call duration for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Limit call duration for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-corex
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Legacy functions for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Legacy functions for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ctl
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: BINRPC transport interface for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: BINRPC transport interface for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-flatstore
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: fast write-only text DB-backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: fast write-only text DB-backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-mysql
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libmysqlclient
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: MySQL DB-backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: MySQL DB-backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-postgres
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libpq
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: PostgreSQL DB-backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: PostgreSQL DB-backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-sqlite
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libsqlite3
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: SQLite DB-backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: SQLite DB-backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-text
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Text DB-backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Text DB-backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-db-unixodbc
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +unixodbc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: UnixODBC DB-backend for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: UnixODBC DB-backend for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-debugger
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Interactive config file debugger for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Interactive config file debugger for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-dialog
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-rr +kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Dialog support for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Dialog support for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-dialplan
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Dialplan management for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Dialplan management for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-dispatcher
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Dispatcher for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Dispatcher for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-diversion
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Diversion header insertion for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Diversion header insertion for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-domain
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Multi-domain support for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Multi-domain support for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-domainpolicy
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Domain policy for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Domain policy for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-drouting
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Dynamic routing module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Dynamic routing module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-enum
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: ENUM lookup for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: ENUM lookup for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-evapi
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libev
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: push event details via tcp for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: push event details via tcp for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-exec
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: External exec for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: External exec for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-group
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Database-backend user-groups for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Database-backend user-groups for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-h350
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-ldap +libopenldap
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: H.350 for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: H.350 for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-htable
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Hash Table for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Hash Table for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-imc
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-db-mysql +kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: IM conferencing for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: IM conferencing for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ipops
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: IP and IPv6 operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: IP and IPv6 operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-jansson
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +jansson
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Access to JSON attributes for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Access to JSON attributes for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-janssonrpcc
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-jansson +libevent2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Alternative JSONRPC server for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Alternative JSONRPC server for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-json
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libjson-c
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Access to JSON document attributes for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Access to JSON document attributes for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-jsonrpcs
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-json +libevent2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: JSONRPC server over HTTP for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: JSONRPC server over HTTP for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-kex
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Core extensions for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Core extensions for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-lcr
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-tm +libpcre
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Least Cost Routing for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Least Cost Routing for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ldap
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libopenldap
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: LDAP connector for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: LDAP connector for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-maxfwd
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Max-Forward processor for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Max-Forward processor for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-mediaproxy
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-dialog
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Automatic NAT traversal for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Automatic NAT traversal for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-msilo
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: SIP message silo for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: SIP message silo for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-msrp
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-tls
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: MSRP routing engine for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: MSRP routing engine for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-nathelper
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-usrloc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: NAT helper for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: NAT helper for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-nat-traversal
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-dialog +kamailio5-mod-sl +kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: NAT traversal for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: NAT traversal for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-nosip
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-rr
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: non-sip package handling for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: non-sip package handling for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-path
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-rr
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: SIP path insertion for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: SIP path insertion for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pdt
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Prefix-to-Domain translator for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Prefix-to-Domain translator for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-permissions
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Permissions control for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Permissions control for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pike
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Flood detector for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Flood detector for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-presence
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-sl +kamailio5-mod-tm +libxml2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Presence server for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Presence server for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-presence-dialoginfo
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-presence
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Dialog Event presence for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Dialog Event presence for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-presence-mwi
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-presence
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: MWI presence for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: MWI presence for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-presence-xml
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-presence +kamailio5-mod-xcap-client
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: XCAP presence for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: XCAP presence for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pua
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-tm +libxml2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Presence User Agent for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Presence User Agent for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pua-bla
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-presence +kamailio5-mod-pua +kamailio5-mod-usrloc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Bridged Line Appearence PUA for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Bridged Line Appearence PUA for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pua-dialoginfo
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-dialog +kamailio5-mod-pua
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Dialog Event PUA for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Dialog Event PUA for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pua-usrloc
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-pua +kamailio5-mod-usrloc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: PUA User Location for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: PUA User Location for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pua-xmpp
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-presence +kamailio5-mod-pua +kamailio5-mod-xmpp
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: PUA XMPP for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: PUA XMPP for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-pv
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Pseudo-Variables for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Pseudo-Variables for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-qos
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-dialog
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: QoS control for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: QoS control for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-ratelimit
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Traffic shapping for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Traffic shapping for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-regex
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libpcre
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Regular Expression for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Regular Expression for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-registrar
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-usrloc
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: SIP Registrar for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: SIP Registrar for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-rls
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-presence +kamailio5-mod-pua +kamailio5-mod-tm +libxml2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Resource List Server for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Resource List Server for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-rr
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Record-Route and Route for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Record-Route and Route for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-rtimer
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Routing Timer for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Routing Timer for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-rtpengine
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: RTP engine for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: RTP engine for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-rtpproxy
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: RTP proxy for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: RTP proxy for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sanity
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-sl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: SIP sanity checks for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: SIP sanity checks for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sctp
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libsctp
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: SCTP support for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: SCTP support for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sipcapture
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: SIP capture for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: SIP capture for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-siptrace
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: SIP trace for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: SIP trace for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-siputils
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-sl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: SIP utilities for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: SIP utilities for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sl
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Stateless replier for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Stateless replier for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sms
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: SIP-to-SMS IM gateway for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: SIP-to-SMS IM gateway for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-speeddial
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Per-user speed-dial controller for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Per-user speed-dial controller for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sqlops
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: SQL operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: SQL operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-statistics
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Script statistics for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Script statistics for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-stun
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: STUN server support for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: STUN server support for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-sst
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-dialog +kamailio5-mod-sl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: SIP Session Timer for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: SIP Session Timer for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-tcpops
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: TCP options tweaking operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: TCP options tweaking operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-textops
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Text operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Text operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-tls
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libopenssl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: TLS operations for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: TLS operations for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-topoh
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-rr
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Topology hiding for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Topology hiding for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-tm
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Transaction for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Transaction for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-tmx
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Transaction module extensions for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Transaction module extensions for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-uac
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: User Agent Client for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: User Agent Client for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-uac-redirect
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-tm
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: User Agent Client redirection for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: User Agent Client redirection for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-uri-db
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Database-backend SIP URI checking for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Database-backend SIP URI checking for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-userblacklist
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: User blacklists for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: User blacklists for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-usrloc
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: User location for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: User location for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-utils
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libcurl +libxml2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Misc utilities for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Misc utilities for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-uuid
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libuuid
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: UUID utilities for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: UUID utilities for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xcap-client
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libcurl
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: XCAP Client for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: XCAP Client for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xlog
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: Advanced logger for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: Advanced logger for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xmlrpc
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +libxml2
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: XML RPC module for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: XML RPC module for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@

Package: kamailio5-mod-xmpp
Submenu: Telephony
Version: 5.0.4-1
Depends: +libc +SSP_SUPPORT:libssp +USE_GLIBC:librt +USE_GLIBC:libpthread kamailio5 +kamailio5-mod-tm +libexpat
Conflicts: 
Menu-Depends: 
Provides: 
Build-Depends: !BUILD_NLS:libiconv !BUILD_NLS:libintl
Section: net
Category: Network
Repository: telephony
Title: SIP-to-XMPP Gateway for Kamailio5
Maintainer: Jiri Slachta <jiri@slachta.eu>
Source: kamailio-5.0.4_src.tar.gz
License: GPL-2.0+
LicenseFiles: COPYING
Type: ipkg
Description: SIP-to-XMPP Gateway for Kamailio5
http://www.kamailio.org/
Jiri Slachta <jiri@slachta.eu>
@@


