#!/bin/bash
echo "waiting 20s for db to get ready....";
sleep 20;
rm -rf /config/output/openapi.json;
sh /load-config.sh;
sbcl --load /usr/src/startup.lisp
