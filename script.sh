#!/bin/bash
for i in *.pdf; do
  name=$i;
  name=${name%.*};
  sips -s format jpeg "$i" --out "${name}.jpg";
done