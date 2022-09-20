#/bin/bash

rm -rf ../retreat2022
mkdocs build
mv  ./site/* ../retreat2022