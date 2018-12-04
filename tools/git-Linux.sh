# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="2.11.1-x86_64-slc6"
alrb_InstallDefaultSL7="2.11.1-x86_64-centos7"

alrb_InstallTesting="$alrb_InstallDefault"
alrb_InstallTestingSL7="$alrb_InstallDefaultSL7"

alrb_InstallPlatform="x86_64"

(
    alrb_InstallVersion="2.7.2.rc1-x86_64-slc6"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/git/git-v2.7.2-linux-x86_64.tar.gz"
    alrb_InstallAlternateNames=( "2.7.2-x86_64-slc6" )
    alrb_fn_installAction
)

(
    alrb_InstallVersion="2.10.0-x86_64-slc6"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/git/git-v2.10.0-linux-x86_64.tar.gz"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="2.11.1-x86_64-slc6"
#    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/git/git-2.11.1-x86_64-slc6.tgz"
#    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/git/git-2.11.1.patch1-x86_64-slc6.tgz"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/git/git-2.11.1.patch2-x86_64-slc6.tgz"
    alrb_ToolInstallTag="1492012831"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="2.11.1-x86_64-centos7"
#    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/git/git-2.11.1-x86_64-centos7.tgz"
#    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/git/git-2.11.1.patch1-x86_64-centos7.tgz"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/git/git-2.11.1.patch2-x86_64-centos7.tgz"
    alrb_ToolInstallTag="1492012831"
    alrb_fn_installAction
)

