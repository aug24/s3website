#!/bin/bash

cd $(dirname $0)/..

pandoc -D html > site/template.html

for input in $(ls sources); do
   printf "Building from $input..."
   output=${input%%.*}.html
   pandoc \
      --standalone sources/$input \
      --css css/container.css \
      --css css/style.css \
      --css css/theming.css \
      --css css/mobilenavigation.css \
      --css css/ours.css \
      --css css/dropdown.css \
      --template templates/template.html \
      --metadata-file templates/metadata.yaml \
      --include-before templates/header.html \
      --include-after templates/footer.html \
      -o site/$output
   echo "done"
done
exit
      --css css/web.css \
      --css css/mvp.css \
