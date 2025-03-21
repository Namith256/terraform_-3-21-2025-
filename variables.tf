# variable "ami_id" {
#   type    = string
#   default = "ami-0c2e61fdcb5495691"
# }
variable "ami_id" {
  type = map(any)
  default = {
    "us-east-1" = "ami-08b5b3a93ed654d19"
    "us-east-2" = "ami-0d0f28110d16ee7d6"
  }
}

variable "inst_type" {
  type    = string
  default = "t3.micro"
}

variable "key_name" {
  type    = string
  default = "aws8pm"
}

variable "tag_name" {
  type    = string
  default = "Helloworld"
}

variable "num_instances" {
  type    = number
  default = 2
}

variable "region" {
  type = string
}

# variable "az" {
#   type    = list(string)
#   default = ["eu-north-1a","eu-north-1b","eu-north-1c","eu-north-1d","eu-north-1e","eu-north-1f"]
# }

# variable "az" {
#   type    = map
#   default = {
#     "eu-north-1" = "eu-north-1a"
#     "eu-north-2" = "eu-north-2a"
#   }
# }


