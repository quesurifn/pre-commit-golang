#!/bin/sh

PASS=true
go test ./...
 if [ "$?" -eq 1 ]; then
    PASS=false
fi


if [ "$PASS" = "false" ]; then
    exit 1
fi
