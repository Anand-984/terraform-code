resource "aws_instance" "name"{
      ami                    = var.ami
      instance_type          = var.instance_type 
      tenancy                = var.tenancy
      subnet_id              = aws_subnet.public-subnet-1.id
      availability_zone      = var.availability_zone
      vpc_security_group_ids = ["${aws_security_group.webserver-security-group.id}"]
      key_name               = "webserver"

        tags   = {
    Name = "webserver instance"
  }
}
