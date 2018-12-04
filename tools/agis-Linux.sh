# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault="1.2.8-x86_64-slc6-gcc46_opt"
alrb_InstallTesting="$alrb_InstallDefault"

alrb_InstallPlatform="x86_64"

alrb_InstallRelocateFilesAr=( "setup.sh" "setup.csh" )

alrb_InstallPacmanMirror="KV/agis"


(
    alrb_InstallVersion="1.2.8-x86_64-slc5-gcc43-python2.5"
    alrb_InstallPacmanDownload="agis_clients_1_2_8_x86_64_slc5_gcc43_opt"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="1.2.8-x86_64-slc6-gcc46_opt"
    alrb_InstallPacmanDownload="agis_clients_1_2_8_x86_64_slc6_gcc46_opt"
    alrb_fn_installAction
)

