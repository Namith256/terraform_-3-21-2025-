resource "aws_instance" "example" {
  ami           = "ami-0c2e61fdcb5495691"
  instance_type = "t3.micro"

  tags = {
    Name = "terraformInstance"
  }
}
