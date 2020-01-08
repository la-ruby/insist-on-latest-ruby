#!/usr/bin/env bats

@test 'returns 1' {
  source insist_on_latest_ruby
  run rvm 2.0 do insist_on_latest_ruby
  [ "$status" -eq 1 ]
  run rvm 2.7 do insist_on_latest_ruby
  [ "$status" -eq 0 ]
}

