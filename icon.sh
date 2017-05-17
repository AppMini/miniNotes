#!/bin/sh

font-awesome-svg-png --nopadding --sizes 192 --color "#0C9" --icons pencil-square-o --png --dest .
mv \#0C9/png/192/pencil-square-o.png images/icon.png
rm -rf \#0C9
