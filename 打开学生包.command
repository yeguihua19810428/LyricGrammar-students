#!/bin/bash
cd "$(dirname "$0")"
python3 -m http.server 8848 >/dev/null 2>&1 &
sleep 0.4
open "http://127.0.0.1:8848/"
wait
