variable "ami" {
   type        = string
   description = "Amazon linux in hyderabad region"
   default     = "ami-075872fb4229ef867"
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
