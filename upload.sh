#!/usr/bin/bash

KUDASAI="$1"

git add .
git commit -m "$KUDASAI"
git push