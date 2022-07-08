terraform {
  cloud {
    organization = "HarrisburgUniversity"

    workspaces {
      name = "cyom569_assignment3"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
