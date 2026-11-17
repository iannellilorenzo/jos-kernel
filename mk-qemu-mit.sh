#!/bin/bash

PREFIX=${1:-'/opt/qemu-mit'}

pushd qemu
make distclean && ./configure --disable-kvm --prefix=$PREFIX --target-list="i386-softmmu" && make && make install || exit 1
popd
sed -i "s!# QEMU=!QEMU=$PREFIX/bin/qemu-system-i386!" conf/env.mk
