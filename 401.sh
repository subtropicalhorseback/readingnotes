#!/bin/bash

read -p "what class number? 401xx " num1
cp template.md "401$num1.md"
code "401$num1.md"