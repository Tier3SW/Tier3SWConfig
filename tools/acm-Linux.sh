# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="0.1.17"  

alrb_InstallTesting="0.1.17"

alrb_InstallPlatform="x86_64"

(
    alrb_InstallVersion="0.1.15"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/acm//acm-${alrb_InstallVersion}.tar"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="0.1.16"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/acm//acm-${alrb_InstallVersion}.tar"
    alrb_fn_installAction
)


(
    alrb_InstallVersion="0.1.17"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/acm/acm-${alrb_InstallVersion}.tar"
    alrb_fn_installAction
)

