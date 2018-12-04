# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="1.10.0.patch1-slc6"
alrb_InstallDefaultSL7="1.10.0.patch1-slc7"

alrb_InstallPlatform="x86_64"

(
    alrb_InstallVersion="1.8.17-sl6"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/hdf5/hdf5-1.8.17-linux-centos6-x86_64-gcc447-shared.tar.gz"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="1.8.17-sl7"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/hdf5/hdf5-1.8.17-linux-centos7-x86_64-gcc485-shared.tar.gz"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="1.10.0.patch1-slc6"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/hdf5/hdf5-1.10.0-patch1-linux-centos6-x86_64-gcc447-shared.tar.gz"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="1.10.0.patch1-slc7"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/hdf5/hdf5-1.10.0-patch1-linux-centos7-x86_64-gcc485-shared.tar.gz"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="1.10.0-x86_64-slc6-gcc62-opt"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/hdf5/hdf5-1.10.0-x86_64-slc6-gcc62-opt.tar.gz"
    alrb_fn_installAction
)

