provider "aws" {
    region = "us-east-2"
    
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-test-bucket-191120251024"
  tags = {
      Name  = "my_bucket"
  }
} 
