
terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "terraform_workshop"
  description = "Terraform repository for all code files througout my study during Hshicorp terrform asociate certification"

  visibility = "public"

}
