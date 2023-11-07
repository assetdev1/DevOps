terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 5.0"
   }
 }

 backend "s3" {
   bucket = "tf-state"
   key    = "state"
   region = "ap-south-2"
 }
}
