#!/bin/sh
packer build -only=virtualbox-iso template.json
