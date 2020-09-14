# variables

variable "region" {
  default = "us-east-2"
}

variable "http_port" {
  default = "80"
}

variable "ssh_port" {
  default = "22"
}

variable "ami" {
  default = "ami-0603cbe34fd08cb81"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "allow_from" {
  default = "176.234.23.131/32"
}
