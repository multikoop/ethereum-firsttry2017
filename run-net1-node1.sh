#!/bin/sh

geth --datadir $ETH_HOME/data/net1/node1 --networkid 123 --ipcpath $HOME/Library/Ethereum/geth.ipc console 2>>$ETH_HOME/log/console-net1-node1.log

