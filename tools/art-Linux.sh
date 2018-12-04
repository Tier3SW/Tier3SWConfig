# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="0.10.21"
alrb_InstallTesting="$alrb_InstallDefault"

alrb_InstallPlatform="x86_64"

(
    alrb_InstallVersion="0.10.21"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/art/art-${alrb_InstallVersion}.tar.gz"
    alrb_fn_installAction
)

