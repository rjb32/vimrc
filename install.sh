#!/bin/bash

# check all submodules
git submodule update --init --recursive

# build YouCompleteMe
cd bundle/YouCompleteMe
./install.py
