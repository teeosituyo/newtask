provider "aws" {
  region = us-east-1
}

resource "aws-vpc" "actions"{
   cidr_block = "10.0.0.0/16"
 
  tags = {
   Name = "class30"
 }
}
