#!/bin/bash
git submodule update --remote --merge
git add .
git commit -m "updated theme" 
git push -f origin main 
