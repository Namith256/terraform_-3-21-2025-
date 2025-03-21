provider "aws" {
  shared_credentials_files = ["~/.aws/credentials"]
  region=var.region
  profile = "dev"
}

  # shared_config_files      = ["~/.aws/config"]
