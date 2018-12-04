# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="1.24.0"
alrb_InstallTesting="$alrb_InstallDefault"

alrb_InstallPlatform="any"

alrb_InstallTarballOptions="--strip-components=1"


(
    alrb_InstallVersion="1.20.1"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/eiclient/TagConvertor-1.20.1.tar.gz"
    alrb_InstallAction='archive'
    alrb_fn_installAction
)

(
    alrb_InstallVersion="1.24.0"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/eiclient/TagConvertor-1.24.0.tar.gz"
    alrb_fn_installAction
)

