#!/bin/bash

testrpc -u 0 &
cd /home/site/repository/my-pso
truffle compile
truffle migrate
