#!/bin/sh

echo "sync to gh-pages ..."

git checkout gh-pages
git merge master
git push origin gh-pages
git checkout master

echo "done."

