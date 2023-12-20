#!/bin/sh
git submodule update --init --recursive
python3 -m pip install buildster
python3 -m buildster ./Project.xml

