#!env zsh
cmd docker run --rm -i -t -v $PWD:/v -w /v golang:1.14 sh -c 'go generate;go build;make'

