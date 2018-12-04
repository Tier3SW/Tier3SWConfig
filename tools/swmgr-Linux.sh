# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="v0.253.0"

alrb_InstallPlatform="x86_64"

alrb_InstallPermissionAr=( "sw-mgr:+x" )

(
    alrb_InstallVersion="v0.252.0"
    alrb_InstallWgetDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/KV/$alrb_InstallVersion/sw-mgr"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="v0.253.0"
    alrb_InstallWgetDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/KV/$alrb_InstallVersion/sw-mgr"
    alrb_fn_installAction
)

