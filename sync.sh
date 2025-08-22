#!/usr/bin/env bash

export PATH="$HOME/.bun/bin:$PATH"
bun outline-sync \
    --api-key="$OUTLINE_API_KEY" \
    --collection="$OUTLINE_COLLECTION_ID" \
    --base-url="https://ol.surgolink.com" \
    sync
