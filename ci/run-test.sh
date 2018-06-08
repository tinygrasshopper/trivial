#!/usr/bin/env bash

GOPATH=`pwd`
cd source-code
go test ./...

# cd src/github.com/tinygrasshopper/trivial