#!/bin/sh
git clone https://git.torproject.org/tor.git;
cp /config/Makefile.local /webwml/Makefile.local;
cd /webwml;
make;
