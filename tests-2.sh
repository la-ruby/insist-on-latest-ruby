#!/usr/bin/env bats

@test 'returns 0' {
  source insist_on_latest_ruby
  run insist_on_latest_ruby
  [ "$status" -eq 0 ]
}

