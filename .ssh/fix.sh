#!/bin/bash
# permissions are too open
# fix permissions

set -xe

chmod -Rv go-rwx "$HOME"/.ssh

