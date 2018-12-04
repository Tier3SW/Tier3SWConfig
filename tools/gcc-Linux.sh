# see masterConfigs.sh for descriptions and defaults of all settings
# put newest versions at the bottom

alrb_InstallDefault=""

alrb_InstallPlatform="x86_64"

alrb_InstallRelocateFilesAr=( "setup.sh" "setup.csh" )

alrb_InstallPacmanMirror="KV/gcc"


(
    alrb_InstallVersion="gcc435_x86_64_slc5"
    alrb_InstallPacmanDownload="gcc_4_3_5_x86_64_slc5_gcc435_opt"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="gcc436_x86_64_slc5"
    alrb_InstallPacmanDownload="gcc_4_3_6_x86_64_slc5_gcc436_opt"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="gcc462_x86_64_slc6"
    alrb_InstallPacmanDownload="gcc_4_6_2_x86_64_slc6_gcc46_opt"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="gcc472_x86_64_slc6"
    alrb_InstallPacmanDownload="gcc_4_7_2_x86_64_slc6_gcc47_opt"
    alrb_InstallAction='archive'
    alrb_fn_installAction
)

(
    alrb_InstallVersion="gcc472p1_x86_64_slc6"
    alrb_InstallPacmanDownload="gcc_4_7_2_x86_64_slc6_gcc47_opt"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="gcc481_x86_64_slc6"
    alrb_InstallPacmanDownload="gcc_4_8_1_x86_64_slc6_gcc481_opt"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="gcc484_x86_64_slc6"
    alrb_InstallPacmanDownload="gcc_4_8_4_x86_64_slc6_gcc484_opt"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="gcc491_x86_64_slc6"
    alrb_InstallPacmanDownload="gcc_4_9_1_x86_64_slc6_gcc491_opt"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="gcc492_x86_64_slc6"
    alrb_InstallPacmanDownload="gcc_4_9_2_x86_64_slc6_gcc492_opt"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="gcc493_x86_64_slc6"
    alrb_InstallPacmanDownload="gcc_4_9_3_x86_64_slc6_gcc493_opt"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="gcc620_x86_64_slc6"
# remove all *.la files
#    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/Gcc/gcc_6.2.0_x86_64_slc6.tgz"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/Gcc/gcc_6.2.0-patch1_x86_64_slc6.tgz"
    alrb_ToolInstallTag="1510591718"
    alrb_fn_installAction
)

(
    alrb_InstallVersion="gcc44_x86_64_slc6"
    alrb_InstallTarballDownload="http://atlas-tier3-sw.web.cern.ch/atlas-Tier3-SW/repo/dummy/dummy.tgz"
    alrb_fn_installAction
)

