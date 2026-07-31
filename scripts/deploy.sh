#!/bin/bash
set -e
while [[ $# -gt 0 ]]; do
case $1 in
--domain) DOMAIN=$2;shift 2;;
--email) EMAIL=$2;shift 2;;
--password) PASSWORD=$2;shift 2;;
*) shift;;
esac
done
echo Domain=$DOMAIN
echo Email=$EMAIL
echo Password configured
bash scripts/render-config.sh
