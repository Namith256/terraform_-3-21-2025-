resource "aws_instance" "example" {
  count = var.num_instances
  ami               = lookup(var.ami_id, var.region)
  instance_type     = var.inst_type
  key_name          = var.key_name
  availability_zone = data.aws_availability_zones.available.names[count.index]


  tags = {
    Name = "${var.tag_name}-${count.index}"
  }
}



  # availability_zone = data.aws_availability_zones.available.names[count.index]

  # availability_zone = lookup(var.az, var.region)
  # availability_zone = element(var.az, count.index)

  # lifecycle {
  #   create_before_destroy = true
  #   prevent_destroy = true
  # }


