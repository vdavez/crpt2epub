#!/bin/bash
set -euo pipefail
docker buildx build --platform=linux/amd64 -t crpts .