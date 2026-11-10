#!/bin/bash
set -e

rm -rf public
mkdir -p public

for platform in apple-silicon other; do
  dita -i guide.ditamap -f html5 -o "public/$platform" \
    --filter="$platform.ditaval" \
    --args.css=assets/style.css \
    --args.copycss=yes \
    --args.cssroot="$PWD"
done

cp assets/landing.html public/index.html

echo "Build finished."