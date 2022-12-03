#!/bin/bash
# exit when any command fails
set -e

rm -r docs
npm run build
mv dist docs

# setup CNAME
echo -n samuelbutta.cz > docs/CNAME