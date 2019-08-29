workflow "New workflow" {
  on = "push"
  resolves = ["The output returned"]
}

action "The output returned" {
  uses = "./.github/actions/action-with-output"
}
