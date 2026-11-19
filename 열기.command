#!/bin/bash
# 기억 지도를 이 컴퓨터에서 열어요. 이 창을 닫으면 멈춰요.
cd "$(dirname "$0")"
( sleep 1; open "http://localhost:8000/memory-map-alley.html" ) &
python3 -m http.server 8000
