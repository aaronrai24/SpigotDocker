#!/bin/bash

LATEST_RELEASE_URL=$(curl -s https://api.github.com/repos/aaronrai24/MinecraftInsaneDifficulty/releases/latest | grep "browser_download_url.*jar" | cut -d '"' -f 4)

export PLUGINS=$LATEST_RELEASE_URL

exec /start