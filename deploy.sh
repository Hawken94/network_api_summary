#!/bin/bash
cd `dirname $0`
echo 'start to pull code!'
git reset --hard HEAD
git pull
echo 'finished!'
