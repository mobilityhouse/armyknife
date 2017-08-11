#!/bin/bash

# Run the setup.sh as `. ./setup.sh` to prevent the system
# from forking a subshell. If you do fork a subshell, then
# source calls with only apply to the subshell and not to
# the shell the setup.sh script was called from.

# For all directories in current path, with the exclusion
# of the current directory ".", source the func.sh
for D in `find . ! -path . ! -path "*/\.*" -type d`
do
  source $D/func.sh
done
