#!/usr/bin/env bats

@test 'failure' {
  source insist_on_latest_ruby
  run insist_on_latest_ruby
  [ "$status" -eq 1 ]
}

