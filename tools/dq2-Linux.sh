# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="2.6.1_rc19"
alrb_InstallTestingSL6="2.6.1_rc19"

alrb_InstallPlatform="x86_64"

alrb_InstallRelocateFilesAr=( "setup.sh" "setup.csh" )

alrb_InstallPacmanMirror="http://atlas.web.cern.ch/Atlas/GROUPS/DATABASE/project/ddm/releases/pacman/cache"

(
    alrb_InstallVersion="2.6.0"
    alrb_InstallPacmanDownload="DQ2Clients | version('$alrb_InstallVersion')"
    alrb_InstallAction="attic"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="2.6.1_rc15"
    alrb_InstallPacmanDownload="DQ2ClientsTesting | version('$alrb_InstallVersion')"
    alrb_InstallAction="archive"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="2.6.1_rc17"
    alrb_InstallPacmanDownload="DQ2ClientsTesting | version('$alrb_InstallVersion')"
    alrb_InstallAction="archive"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="2.6.1_rc19"
    alrb_InstallPacmanDownload="DQ2ClientsTesting | version('$alrb_InstallVersion')"
    alrb_fn_installAction
)

