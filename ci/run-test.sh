#!/usr/bin/env bash

set -eux
GOPATH=`pwd`
cd src/github.com/tinygrasshopper/trivial
go test ./...

