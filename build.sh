#!/bin/sh
set -eux
node_modules/.bin/svg2ttf iconfont.svg built/iconfont.ttf
node_modules/.bin/ttf2woff built/iconfont.ttf built/iconfont.woff
node_modules/.bin/ttf2woff2 < built/iconfont.ttf > built/iconfont.woff2
