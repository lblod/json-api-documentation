#!/bin/bash
echo "waiting 60s for db to get ready....";
sleep 60;
rm -rf /config/output/openapi.json;
sh /load-config.sh;
sbcl --load /usr/src/startup.lisp
