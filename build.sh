#!/usr/bin/env bash
set -e
echo $GOPATH
# to generate a service proto
function generateServiceProtos() {
}

function cleanlibsFolder() {
  echo "cleaning libs"
  cd ../
  sudo rm -rf libs/*
}
