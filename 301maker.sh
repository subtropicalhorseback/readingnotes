#!/bin/bash

read -p "what class number? 301xx " num1
cp template.md "301$num1.md"
code "301$num1.md"