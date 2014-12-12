#! /bin/bash
git config user.email "fitnesseclipse@a1dutch.co.uk"
git config user.name "fitnesseclipse"
rm -rf nightly/*
cp -r ~/fitnesse-eclipse/fitnesseclipse.site/target/repository/* nightly
git commit --all -m "Update Nightly"
