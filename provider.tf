provider "aws" {
  shared_credentials_files = ["~/.aws/credentials"]
  # shared_config_files      = ["~/.aws/config"]
  region=var.region
  profile = "dev"
}
