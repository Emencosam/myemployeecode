provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAS6CWZEDAHPTKUTHL"
  secret_key = "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"
}

terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "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"
}