terraform {
  cloud {
    organization = "LukasCorp"

    workspaces {
      name = "gh-action-demo"
    }
  }
}
