#!/usr/bin/env bash

bunx @dockstat/outline-sync@latest \
    --api-key="$OUTLINE_API_KEY" \
    --base-url="https://docs.surgolink.com"
    sync
