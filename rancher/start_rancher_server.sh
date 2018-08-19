#!/bin/bash

docker run -d --restart=unless-stopped  -p 80:80 -p 443:443  -v /data/rancher:/var/lib/rancher  private.registry.com/rancher/rancher:v2.0.6
