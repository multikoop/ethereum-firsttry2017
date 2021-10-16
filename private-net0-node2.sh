#!/bin/sh

geth --dev --datadir $ETH_HOME/data/net0/node2 --networkid 123 --ipcpath $HOME/Library/Ethereum/geth.ipc console 2>>$ETH_HOME/log/console-net0-node2.log

