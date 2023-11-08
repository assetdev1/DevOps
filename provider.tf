terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 5.0"
     region = "ap-south-2"
   }
 }

 backend "s3" {
   bucket = "assetdev-jenkins"
   key    = "state"
   region = "ap-south-2"
 }
}
