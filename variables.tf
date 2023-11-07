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
   default     = "My EC2 Instance"
}
