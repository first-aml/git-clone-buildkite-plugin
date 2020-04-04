# Git Clone Buildkite Plugin
Plugin for buildkite to perform a simple git clone of an extra repository at post-checkout.

# Example
```
- label: Some command
    plugins:
      - first-aml/git-clone:
          repository: git@github.com:first-aml/git-clone-buildkite-plugin.git
```