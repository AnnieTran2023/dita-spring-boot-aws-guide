#!/bin/bash
set -e

for platform in apple-silicon other; do
  rm -rf "docs/$platform"
  dita -i guide.ditamap -f html5 -o "docs/$platform" \
    --filter="$platform.ditaval" \
    --args.css=assets/style.css \
    --args.copycss=yes \
    --args.cssroot="$PWD"
done

echo "Build finished."