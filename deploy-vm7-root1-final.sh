#!/usr/bin/env bash
set -euo pipefail
umask 077
printf %s "$VM7_ROOT1_FINAL_SECRET" > protected-output.bin
