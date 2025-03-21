variable "ami_id" {
  type    = string
  default = "ami-0c2e61fdcb5495691"
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