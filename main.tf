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


resource "aws_instance" "test-3" {
  ami           = "ami-0aa7d40eeae50c9a9"
  instance_type = "t2.micro"
  tags = {
    Name = "peniel"
  }
}


