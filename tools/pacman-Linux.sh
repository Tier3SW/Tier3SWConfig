# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="pacman-3.29"

alrb_InstallPlatform="x86_64"

alrb_InstallRelocateFilesAr=( "setup.sh" "setup.csh" )

alrb_InstallTarballOptions="--strip-components=1"

(
    alrb_InstallVersion="pacman-3.29"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/pacman/$alrb_InstallVersion.tar.gz"
    alrb_fn_installAction
)

