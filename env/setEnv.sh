#!/bin/bash

# HTTP WEB CONFIGURATION PARAMETERS
pkg s3Backups
bootstrap="s3BakBootstrap.sh"

gitRepo="linux-scripts-bootstraps.git"

#SET UP INSTALLATION DIRECTORY
pkg=S3_BACKUPS
scriptType="utils"
parentDir="/tmp/scripts/$scriptType/"
installDir="$parentDir/$pkg"
