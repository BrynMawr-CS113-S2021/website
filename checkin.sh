#! /bin/bash

asciidoctor *.adoc
git add .
git status
git commit -m "update website"
git push
