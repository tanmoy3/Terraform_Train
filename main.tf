provider "aws" {
    region = "us-east-1"
    
}

resource "aws_s3_bucket" "My_bucket" {
  bucket = "my-test-bucket-191120251024"
  tags = {
      Name  = "My_bucket"
  }
} 
