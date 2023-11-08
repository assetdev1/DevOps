variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIAULUFSX7KSKXUINYV"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "YdpNmWC12xmsTCeerqz15t+xgSIzbxmOy1D+QRL6"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-2"
}
variable "ami" {
   type        = string
   description = "Amazon linux in hyderabad region"
   default     = "ami-0b8b346a5e8457d66"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t3.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "testing-jenkins"
}
