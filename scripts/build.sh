#!/bin/bash
set -euo pipefail

pandoc -o resources/gpu-passthrough.epub \
  --metadata title="GPU Passthrough" \
  --metadata author="Clay Freeman" \
  README.md
