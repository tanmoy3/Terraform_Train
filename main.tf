provider "aws" {
    region = "us-east-1"    
}

resource "aws_s3_bucket" "my_bucket1" {
  bucket = "my-test-bucket-191120251024"
  tags = {
      Name  = "my_bucket1"
  }
} 
