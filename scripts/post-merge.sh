#!/usr/bin/env bash
set -euo pipefail

# This project is a dependency-free static page, so post-merge setup
# only needs to complete successfully before workflow reconciliation.
printf '%s\n' "Static project setup complete."