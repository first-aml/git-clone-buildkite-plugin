#!/usr/bin/env bats

load '/usr/local/lib/bats/load.bash'

@test "Echos repository" {
  export respository="git@github.com:first-aml/git-clone-buildkite-plugin.git"

  stub git clone ${repository}

  run "$PWD/hooks/post-checkout"

  unstub git

  assert_success
  assert_output --partial "cloning repository git@github.com:first-aml/git-clone-buildkite-plugin.git"
}