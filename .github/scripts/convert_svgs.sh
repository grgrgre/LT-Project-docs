#!/usr/bin/env bash
# (Not used directly — conversion is performed inline in the workflow.)
# This script is kept for reference.
set -e
shopt -s globstar
mkdir -p png
while IFS= read -r -d $'\0' file; do
  relpath="${file#./}"
  out="png/${relpath%.svg}.png"
  outdir=$(dirname "$out")
  mkdir -p "$outdir"
  echo "Converting $file -> $out"
  rsvg-convert -w 1024 "$file" -o "$out"
done < <(find . -type f -name "*.svg" -print0)
