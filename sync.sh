#!/usr/bin/env bash

bunx @dockstat/outline-sync@latest \
    --api-key="$OUTLINE_API_KEY" \
    --collection-id="$OUTLINE_COLLECTION_ID" \
    --base-url="https://docs.surgolink.com" \
    sync
