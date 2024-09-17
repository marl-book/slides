#!/bin/bash
BASE_DIR=$(dirname "$BASH_SOURCE")
cd "$BASE_DIR"
for i in marl-book-*.tex; do
    xelatex $i
done