#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
exec python3 -m http.server 8424 --bind 127.0.0.1
