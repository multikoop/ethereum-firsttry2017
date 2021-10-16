#!/bin/sh

geth --datadir $ETH_HOME/data/net1/node2 --port 30304 --networkid 123 console 2>>$ETH_HOME/log/console-net1-node2.log

