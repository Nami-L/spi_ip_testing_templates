#!/usr/bin/env bash

export GIT_ROOT=$(git rev-parse --show-toplevel)/spi_ip
export UVM_ROOT="$GIT_ROOT/verification/uvm"
export UVM_WORK="$GIT_ROOT/work/uvm"