# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="1.0.13"  

alrb_InstallTesting="$alrb_InstallDefault"

alrb_InstallPlatform="x86_64"

(
    alrb_InstallVersion="1.0.12"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/xcache/${alrb_InstallVersion}.tgz"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="1.0.13"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/xcache/${alrb_InstallVersion}.tgz"
    alrb_fn_installAction
)

