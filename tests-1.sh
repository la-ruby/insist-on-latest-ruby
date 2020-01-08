#!/usr/bin/env bats

@test 'returns 1' {
  source insist_on_latest_ruby
  run RBENV_VERSION="2.1.0" insist_on_latest_ruby
  [ "$status" -eq 1 ]
}

