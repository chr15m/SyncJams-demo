#!/usr/bin/env bash

rm SyncJams-demo.zip
zip -x '*.git*' -x "*zipme.sh" -r SyncJams-demo.zip ../SyncJams-demo
