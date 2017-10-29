#!/bin/bash
npm install -g ethereumjs-testrpc
npm install -g truffle


testrpc -u 0 &
cd /home/site/repository/my-pso
truffle compile
truffle migrate

