# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallPlatform="x86_64"

(
    alrb_InstallVersion="44_20160413-x86_64-slc6-gcc62-opt"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/tbb/tbb-f254c_44_20160413_x86_64_slc6_gcc62_opt.tgz"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="2018_U1-x86_64-slc6-gcc62-opt"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/tbb/tbb-d3621_2018_U1_x86_64_slc6_gcc62_opt-1.0.0-92.noarch.rpm.tgz"
    alrb_fn_installAction
)
