#!/bin/sh

sudo snap install snap-hello_0.1_amd64.snap --dangerous
snap-hello
snap-hello.sh env
snap-hello.sh pwd
sudo snap remove snap-hello
