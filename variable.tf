variable "ami" {
type=map
default={
"us-west-1"="ami-0d9858aa3c6322f73"
"us-west-2"="ami-098e42ae54c764c35"
"ap-south-1"="ami-08df646e18b182346"
}
}
variable "region" {
default="us-west-1"
}

