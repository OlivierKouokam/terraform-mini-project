variable "key_name" {
  type    = string
  default = "devops-olivier"
}

variable "instance_type" {
  type        = string
  description = "set aws instance type"
  default     = "t3.micro"
}

variable "aws_common_tag" {
  type        = map(any)
  description = "set aws tag"
  default = {
    Name = "ec2-mini-projet"
  }
}

variable "my_az" {
  type = string
  description = "set good availability zone"  
  default = "us-east-1b"
}

variable "sg_name" {
  type = string
  default = "NULL"
}