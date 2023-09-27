#!/bin/bash

git config --global --add safe.directory /cloudbees/workspace
git rev-parse HEAD >sha.txt
