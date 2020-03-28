# QML lint docker action

This action runs qmlformat on your source code.
If all files are properly formatted it succeeds. If not, it fails and prints a diff.

## Inputs

### `file-filter`

**Optional** The filename pattern. Default `"*.qml"`.

## Outputs

None

## Example usage

uses: opengisch/qmlformat-lint@v1
