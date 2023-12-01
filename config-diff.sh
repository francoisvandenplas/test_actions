#!/bin/bash

[ $1 = "RELEASE_UAT" ] && env="UAT" || env="PROD"
[ $1 = RELEASE_UAT ] && TARGET_ENV="vcstream-dev" || TARGET_ENV="vcstream-prod"

echo "1-New Platform $env release on $(date)"
echo "2-New Platform $env release on $(date)"
echo "3-New Platform $env release on $(date)"




