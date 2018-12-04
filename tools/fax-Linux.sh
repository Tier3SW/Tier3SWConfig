# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="00-00-36"
alrb_InstallTesting="00-00-36"

alrb_InstallPlatform="x86_64"

(
    alrb_InstallVersion="00-00-34"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/FAXTools/FAXTools-$alrb_InstallVersion.tar.gz"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="00-00-36"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/FAXTools/FAXTools-$alrb_InstallVersion.tar.gz"
    alrb_fn_installAction
)

