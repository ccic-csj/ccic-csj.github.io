#/bin/bash

rm -rf ../retreat2022
mkdocs build
mkdir ../retreat2022
mv  ./site/* ../retreat2022