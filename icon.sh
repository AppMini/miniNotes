#!/bin/sh

color="#1BE3C6"

font-awesome-svg-png --nopadding --sizes 192 --color "$color" --icons pencil-square-o --png --dest .
mv "$color/png/192/pencil-square-o.png" images/icon.png
rm -rf "$color"
