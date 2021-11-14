provider "aws" {
  region = var.region
  shared_credentials_file = "/home/amaury/.aws/credentials"
  profile = "elliot"
}


