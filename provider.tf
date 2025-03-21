provider "aws" {
  region                   = "eu-north-1"
  shared_config_files      = ["~/.aws/config"]
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "dev"
}
