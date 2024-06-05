#!/bin/bash

GO111MODULE=off go get golang.org/x/sys/...
GO111MODULE=off go get golang.org/x/text/encoding/unicode
GO111MODULE=off go get github.com/hashicorp/yamux
GO111MODULE=off go get github.com/libp2p/go-reuseport
sudo apt-get install rlwrap upx

cd /opt/tools/windows/xc/ && python3 build.py

