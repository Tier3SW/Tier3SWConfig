# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="pyAMI-5.0.7.1"
alrb_InstallTesting="pyAMI-5.0.7.1"

alrb_InstallPlatform="any"

(
    alrb_InstallVersion="pyAMI-4.1.3a-x86_64-slc5-python2.6"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/pyAmi/pyAMI-4.1.3-x86_64-slc5-python2.6.tar.gz"
    alrb_InstallPlatform="x86_64"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="pyAMI-4.1.3a-x86_64-slc6"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/pyAmi/pyAMI-4.1.3-x86_64-slc6-python2.6.tar.gz"
    alrb_InstallPlatform="x86_64"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="pyAMI-5.0.3.1"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/pyAmi/$alrb_InstallVersion-cvmfs.tar.gz"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="pyAMI-5.0.3.2"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/pyAmi/$alrb_InstallVersion-cvmfs.tar.gz"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="pyAMI-5.0.3.3"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/pyAmi/$alrb_InstallVersion.tar.gz"
    alrb_ToolInstallTag="1490385908"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="pyAMI-5.0.7"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/pyAmi/${alrb_InstallVersion}-cvmfs.tar.gz"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="pyAMI-5.0.7.1"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/pyAmi/${alrb_InstallVersion}-cvmfs.tar.gz"
    alrb_fn_installAction
)

