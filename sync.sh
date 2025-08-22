#!/usr/bin/env bash

export PATH="$HOME/.bun/bin:$PATH"
export NODE_TLS_REJECT_UNAUTHORIZED=0
bunx @dockstat/outline-sync@latest \
    --api-key="$OUTLINE_API_KEY" \
    --collection="$OUTLINE_COLLECTION_ID" \
    --base-url="https://ol.surgolink.com" \
    sync
