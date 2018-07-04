#!/bin/bash

git rm -f index.*
ls */* > index.txt
trusty ProcessFile index.txt
git add index.*
