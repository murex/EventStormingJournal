#!/bin/sh

export LATEST=`curl --silent "https://api.github.com/repos/mmistakes/minimal-mistakes/releases/latest" | grep '"tag_name":' | sed -E 's/.*"([^"]+)".*/\1/'`
echo Updating _config.yml to latest release v$LATEST
sed -i "" 's/^remote_theme *:.*/remote_theme: mmistakes\/minimal-mistakes@'"$LATEST"'/'  _config.yml
