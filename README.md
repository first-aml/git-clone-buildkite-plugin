# Git Clone Buildkite Plugin
Plugin for buildkite to perform a simple git clone of an extra repository at post-checkout.

# Basic Example
```
- label: Some command
    plugins:
      - first-aml/git-clone:
          repository: git@github.com:first-aml/git-clone-buildkite-plugin.git
```

## Example with specific branch

```
- label: Some command
    plugins:
      - first-aml/git-clone:
          repository: git@github.com:first-aml/git-clone-buildkite-plugin.git
          branch: develop
```

# Testing

Test plugin using [buildkite-plugin-tester](https://github.com/buildkite-plugins/buildkite-plugin-tester):

```
docker-compose run --rm tests
```
