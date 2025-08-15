# Simple Status Check Example

This repository contains an example of a simple GitHub Actions status check.

## How it works
- The workflow runs on every `push` or Pull Request to the `main` branch.
- It performs a simple check (prints a message).
- If the check passes, GitHub will show a **Success** status.

## Workflow file
The file is located at `.github/workflows/simple-status-check.yml`:

```yaml
name: Simple Status Check

on:
  pull_request:
    branches:
      - main
  push:
    branches:
      - main

jobs:
  check:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - name: Run simple check
        run: echo "Status check passed!"
