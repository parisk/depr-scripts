#! /bin/bash
#
# Command: bash image_resizer.sh max_resolution pattern source_directory target_directory
# Example: bash 1920 *.jpg ~/in ~/out

set -ex

cp -r $3 $4

cd $4

sips -Z $1 $2
