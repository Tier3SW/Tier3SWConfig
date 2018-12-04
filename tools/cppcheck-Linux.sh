# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="1.85-x86_64-slc6-gcc62"

alrb_InstallPlatform="x86_64"

(
    alrb_InstallVersion="1.85-x86_64-slc6-gcc62"
#    alrb_InstallTarballDownload="https://desilva.web.cern.ch/desilva/pkgs/cppcheck-1.85-x86_64-slc6-gcc62.tgz"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/cppcheck/cppcheck-1.85-x86_64-slc6-gcc62.tgz"
    alrb_fn_installAction
)

