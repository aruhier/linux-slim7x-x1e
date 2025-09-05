#!/bin/bash

export INSTALL_MOD_STRIP=1
export LLVM=1

if [ -e .config ]; then
  rm .config
fi

make fedora_defconfig aruhier.config
