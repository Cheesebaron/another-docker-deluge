#!/usr/bin/env bash

[ -f /config/deluged.pid ] && rm -f /config/deluged.pid

deluged --config /config --loglevel info
deluge-web --config /config --loglevel info
