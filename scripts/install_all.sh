#!/usr/bin/env bash

which curl || apt install curl

for x in common docker kubernetes ; do
  curl https://raw.githubusercontent.com/mbelloiseau/k8s-lab/main/scripts/install_${x}.sh | bash
done
