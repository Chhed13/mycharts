#!/bin/sh

helm package myapp
helm repo index ./ --url https://chhed13.github.io/mycharts
