#!/usr/bin/env bash

which curl || apt install curl

curl https://raw.githubusercontent.com/mbelloiseau/k8s-lab/main/scripts/install_common.sh | bash
