# git-clone-buildkite-plugin
Plugin for buildkite to perform a simple git clone of an extra repository

## Usage
```
- label: Some command
    plugins:
      - first-aml/git-clone:
          repository: git@github.com:first-aml/git-clone-buildkite-plugin.git
```