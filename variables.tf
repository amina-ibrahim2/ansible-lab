# DEFINING ALL VARIABLES
#I have a variable with no value 

variable "aws_owner_id" {
  description = "Contains the owner ID of the ami for amazon linux"
  type        = string
}

variable "aws_ami_name" {
  description = "Name of the ami I want for my project"
  type        = string
}
variable "my_keypair" {
  default = "new-key-pair"
}

variable "vpc_name" {
  description = "Name of the vpc for my project"
  type        = string
}

variable "ec2_type" {
  description = "Type of my ec2 instance"
  type        = string
  default     = "t2.small"
}

variable "public_subnet_name" {
  type = string
}


variable "number_of_instances" {
  description = "Amount of instances for my public subnet"
}












