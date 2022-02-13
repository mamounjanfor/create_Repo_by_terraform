terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.20.0"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "create_Repo_by_terraform"
  

  visibility = "public"

}
