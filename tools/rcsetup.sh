# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="00-04-18"

alrb_InstallTesting="$alrb_InstallDefault"

alrb_InstallPlatform="any"

(
    alrb_InstallVersion="00-04-18"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/rcSetup/rcSetup-$alrb_InstallVersion.tgz"
    alrb_fn_installAction
)

