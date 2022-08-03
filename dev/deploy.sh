#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m "Deployment"
git push -f git@github.com:xavihigg/xavihigg.github.io.git main:gh-pages
MdeHmg56

cd -