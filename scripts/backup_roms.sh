#!/usr/bin/env bash

borg create --stats --progress --compression zstd,6 \
  /raid/roms-backup::'{hostname}-{now:%Y-%m-%d-%H%M%S}' \
  /games/Roms