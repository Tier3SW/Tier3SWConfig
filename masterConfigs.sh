###############################################################################
#!
#! masterConfigs.sh
#!
#!  This shows the available configurations for each of the tools in the 
#!    tools subdir. 
#!  This script is called first and will then be overwritten by the configs 
#!    file in each tool dir
#!
#!  History:
#!    24Oct2016: A. De Silva, first version.
#!
###############################################################################

#  The settings in this file are the defaults used for managing each tool.
#
#  Files in tools subdirectory:
#  There is a subdirectory "tools" containing the configurations for every 
#  tool installed in ATLASLocalRootBase.  Note these files, if not a common
#  OS type installation, will also have the OS type in their names.
#
#  Tool configurations in each file:
#  The configurations for each tool are in paranthesis so that they run in 
#  a subprocess.  If the settings below are used if not overridden, either 
#  globally or within the locally - ie within the parenthesis / subprocess.

###############################################################################


# Description: the platform to install
# Mandatory: Yes
# Values: any, x86_64, x86_64-MacOS
alrb_InstallPlatform=""


# Description: the version of tool to install
#  This is the version that is the official package name 
#  What is displayed to users may be different (see next field)
# Mandatory: Yes
# Value: depends on the tool
alrb_InstallVersion=""


# Description: the version of tool to be made visible to users 
#  only set if different from the previous field alrb_InstallVersion
# Mandatory: No
# Value: depends on the tool
alrb_InstallVersionVisible=""


# Description: the symbolic links to this version (if any)
# Mandatory: No
# Value: array list of values separated by spaces
alrb_InstallAlternateNames=()


# Description: files to be fixed for relocatibility
# Mandatory: No 
# Value: array of list of files relative to instalation dir
alrb_InstallRelocateFilesAr=()


# Description: files whose permissions need to be changed
# Mandatory: No 
# Value: array of pairs (filerelative to install dir:permisisons) to set
alrb_InstallPermissionAr=()


# Description: the version to be the default or testing
# Mandatory: No 
# Value: the alrb_InstallVersionVisibl value (if ezists) or alrb_InstallVersion
# Note: This is usually kept at the top of the file.  You can comment the 
#       older values with a meaningful comment in case you need to revert.
alrb_InstallDefault=""
alrb_InstallTesting=""
alrb_InstallRecommended=""


# Description: the version to be the default or testing for these platforms
# Mandatory: No
# Values: the alrb_InstallVersionVisible value (if ezists) or 
#  alrb_InstallVersion.  These need to be global (outside the paranthesis)
#  and set at the beginning of the file. 
alrb_InstallDefaultSL5=""
alrb_InstallDefaultSL5=""
alrb_InstallDefaultSL6=""
alrb_InstallDefaultSL7=""
alrb_InstallDefaultMacOS11=""
alrb_InstallDefaultMacOS12=""
alrb_InstallTestingSL5=""
alrb_InstallTestingSL6=""
alrb_InstallTestingSL7=""
alrb_InstallTestingMacOS11=""
alrb_InstallTestingMacOS12=""
alrb_InstallRecommendedSL6=""
alrb_InstallRecommendedSL7=""

# Description: a hidden marker that will live in the tool/.alrb dir
# Mandatory: No
# Values: 0 is the default (1st installation), change to a new value to trigger
#   reinstallation.  Recommend date-version format - eg result of `date +%s`.
#   Will reinstall if alrb_ToolInstallTag does not match the hidden marker 
#   of an existing installation.
alrb_ToolInstallTag="0"


# Description: this denotes what action to take
# Mandatory: Yes
# Vaues:
#  install: install the tool/version
#  archive: do not install anymore unless explicitly requested archive versions
#  attic: do not install at all.
#  obsolete: version is marked obsolete and to be removed soon
#  remove: tool/version will be removed now.
alrb_InstallAction='install'


# Description: where to get the software to install
# Mandatory: Depends on tool
# Vaues: tool dependent.

# pacman with morror and options
alrb_InstallPacmanMirror=""
alrb_InstallPacmanOptions=""
alrb_InstallPacmanDownload=""

# tarball with options
alrb_InstallTarballDownload=""
alrb_InstallTarballOptions=""

# wget/curl
alrb_InstallWgetDownload=""

# redirect to LCG_XX releae on SFT repo
alrb_InstallLcgEnv=""