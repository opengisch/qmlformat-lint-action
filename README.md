# QML lint docker action

This action runs qmlformat on your source code.
If all files are properly formatted it succeeds. If not, it fails and prints a diff.

## Inputs

### `file-filter`

**Optional** The filename pattern. Default `"*.qml"`.

## Outputs

None

## Example usage

```yaml
name: QML format lint

on:
  [push, pull_request]

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - uses: opengisch/qmlformat-lint-action@v1
```
