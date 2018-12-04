# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="7.0.4"

alrb_InstallTesting="7.0.4"

alrb_InstallPlatform="x86_64"

alrb_InstallWgetDownload="http://cern.ch/ganga/download/ganga-install"

(
    alrb_InstallVersion="6.7.4"
    alrb_InstallAction='attic'
    alrb_fn_installAction
)

(
    alrb_InstallVersion="7.0.4"
    alrb_InstallWgetDownload="https://raw.githubusercontent.com/ganga-devs/ganga/develop/ganga/GangaRelease/tools/ganga-install"
    alrb_fn_installAction
)
