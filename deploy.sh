#usr/bin/env sh
set -e
npm run build
cd dist
# git init
git add -A
git commit -m "new deployment"
git push -f g@github.com:raygba/web125-m10-2.git main:gh-pages
cd -