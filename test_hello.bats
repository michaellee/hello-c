#!/usr/bin/env bats

@test "prints 'Hello CloudBees!'" {
  run ./hello
  [ $status -eq 0 ]
  [ $output = "Hello CloudBees!" ]
}

@test "prints 'Hello John!'" {
  run ./hello John
  [ $status -eq 0 ]
  [ $output = "Hello John!" ]
}
