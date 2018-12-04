# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="0.2.1"

alrb_InstallPlatform="x86_64"

(
    alrb_InstallVersion="0.1.0"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/adctools/adctools-0.1.0-v1.tgz"
    alrb_ToolInstallTag="1510687584"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="0.2.0"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/adctools/adctools-${alrb_InstallVersion}.tgz"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="0.2.1"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/adctools/adctools-${alrb_InstallVersion}.tgz"
    alrb_fn_installAction
)
