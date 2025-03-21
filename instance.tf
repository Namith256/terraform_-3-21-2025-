resource "aws_instance" "example" {
  count         = var.num_instances
  ami           = var.ami_id
  instance_type = var.inst_type
  key_name      = var.key_name
  tags = {
    Name = "${var.tag_name}-${count.index}"
  }
}
