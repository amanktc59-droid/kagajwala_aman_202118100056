Hvariable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "allowed_ports" {
  description = "Inbound ports for security group"
  type        = list(number)
}

variable "key_name" {
  description = "EC2 key pair name"
  type        = string
}
