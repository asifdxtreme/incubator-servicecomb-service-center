#!/bin/sh
set -e
export COVERAGE_PATH=$(pwd)
cd $1
for d in $(go list ./... | grep -v vendor); do
    if [ $(ls $HOME/gopath/src/$d | grep _test.go | wc -l) -gt 0 ]; then
        go test -cover -covermode atomic -coverprofile coverage.out  $d
        if [ -f coverage.out ]; then
            sed '1d;$d' coverage.out >> $HOME/gopath/src/github.com/servicecomb/service-center/coverage.txt
        fi
    fi
done
