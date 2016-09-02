#!/bin/bash

echo "reset agent class db..."
git checkout master
git reset --hard
git clean -f
