#!/bin/sh

helm package myapp
helm repo index ./ --url https://m033i.github.io/mycharts
