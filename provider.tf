terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 5.0"
   }
 }
provider "aws" {
  access_key = "AKIAULUFSX7KSKXUINYV"
  secret_key = "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"
  region     = "ap-south-2"
}

 backend "s3" {
   bucket = "assetdev-jenkins"
   key    = "state"
   region = "ap-south-2"
 }
}
