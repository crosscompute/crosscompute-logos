#!/bin/bash
convert Logo-SmallFormat-20230118.svg \
  -transparent "#ffffff" \
  -resize 64x64  \
  -define icon:auto-resize="64,32,16" \
  favicon.ico
