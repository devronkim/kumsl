#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.kumslcore/kumsld.pid file instead
kumsl_pid=$(<~/.kumslcore/testnet3/kumsld.pid)
sudo gdb -batch -ex "source debug.gdb" kumsld ${kumsl_pid}
