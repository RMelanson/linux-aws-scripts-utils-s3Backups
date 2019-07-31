#!/bin/bash

# HTTP WEB CONFIGURATION PARAMETERS
bootstrap="s3BakBootstrap.sh"
gitRepo="linux-scripts-bootstraps.git"

#SET UP INSTALLATION DIRECTORY
pkg=S3_BACKUPS
scriptType="utils"
parentDir="/tmp/scripts/$scriptType/"
installDir="$parentDir/$pkg"

pkgOwner=ec2-user

echo Setting External Args
echo These Arguments Overwrite Default Argument Settings
for arg in "$@"; do
  echo setArgs EXECUTING: export $arg
  export $arg
done
