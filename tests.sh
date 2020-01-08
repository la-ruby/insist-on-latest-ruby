#!/usr/bin/env bats

@test 'returns 1' {
  source insist_on_latest_ruby
  run insist_on_latest_ruby
  [ "$status" -eq 1 ]
}

