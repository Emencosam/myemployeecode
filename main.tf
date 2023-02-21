provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAS6CWZEDAHPTKUTHL"
  secret_key = "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"
}
 


resource "github_repository" "git_hub_repo" {
  name        = "myemployeecode"
  description = "My awesome codebase for myemployeecode"

  visibility = "public"
}