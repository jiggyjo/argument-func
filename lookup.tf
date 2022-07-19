resource "aws_instance" "server-6" {
ami=lookup(var.ami,var.region)
instance_type="t2.micro"

}
