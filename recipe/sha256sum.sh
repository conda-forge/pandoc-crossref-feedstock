#!/bin/bash

# usage: VERSION=0.3.18.1a ./sha256sum.sh

wget https://github.com/lierdakil/pandoc-crossref/releases/download/v$VERSION/pandoc-crossref-Linux-X64.tar.xz
wget https://github.com/lierdakil/pandoc-crossref/releases/download/v$VERSION/pandoc-crossref-macOS-ARM64.tar.xz
wget https://github.com/lierdakil/pandoc-crossref/releases/download/v$VERSION/pandoc-crossref-macOS-X64.tar.xz
wget https://github.com/lierdakil/pandoc-crossref/releases/download/v$VERSION/pandoc-crossref-Windows-X64.7z

sha256sum pandoc-crossref-Linux-X64.tar.xz pandoc-crossref-macOS-ARM64.tar.xz pandoc-crossref-macOS-X64.tar.xz pandoc-crossref-Windows-X64.7z
