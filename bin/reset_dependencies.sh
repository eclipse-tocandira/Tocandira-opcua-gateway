#!/bin/bash
# Copyright (c) 2017 Aimirim STI.
set -e

# This script clear all submodules, thus
# returning them to the last commited state.
git submodule deinit -f --all 
git submodule update -f --init --recursive
