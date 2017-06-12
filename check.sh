#!/usr/bin/env bash

if ! type pip
then
	curl -O https://bootstrap.pypa.io/get-pip.py
	sudo python get-pip.py
fi