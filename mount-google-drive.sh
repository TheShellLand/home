#!/bin/bash
# mount google drive

set -xe

mkdir -p /mnt/g || echo

mount -t drvfs G: /mnt/g

