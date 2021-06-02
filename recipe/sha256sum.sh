#!/bin/bash

# usage: VERSION=0.3.11.0a ./sha256sum.sh

wget https://github.com/lierdakil/pandoc-crossref/releases/download/v$VERSION/pandoc-crossref-Linux.tar.xz
wget https://github.com/lierdakil/pandoc-crossref/releases/download/v$VERSION/pandoc-crossref-macOS.tar.xz
wget https://github.com/lierdakil/pandoc-crossref/releases/download/v$VERSION/pandoc-crossref-Windows.7z

sha256sum pandoc-crossref-Linux.tar.xz pandoc-crossref-macOS.tar.xz pandoc-crossref-Windows.7z
