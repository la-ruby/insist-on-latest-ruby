#!/usr/bin/env bats

@test 'returns 0' {
  source insist_on_latest_ruby
  run RBENV_VERSION="2.7.0" insist_on_latest_ruby
  [ "$status" -eq 0 ]
}

