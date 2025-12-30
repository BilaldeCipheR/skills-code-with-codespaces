#!/bin/bash

sudo apk update
sudo apk add sl
echo "export PATH=\$PATH:/usr/bin" >> ~/.bashrc