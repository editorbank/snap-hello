#!/usr/bin/sh

[ -f snap-hello_0.1_amd64.snap ] && rm snap-hello_0.1_amd64.snap
[ ! -f snap-hello_0.1_amd64.snap ] && snapcraft
