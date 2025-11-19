provider "aws" {
    region = "us-east-1"
    
}

<<<<<<< HEAD
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-test-bucket-191120251024"
  tags = {
      Name  = "my_bucket"
=======
resource "aws_s3_bucket" "My_bucket1" {
  bucket = "my-test-bucket-191120251024"
  tags = {
      Name  = "My_bucket1"
>>>>>>> 5bf613d (check rebase, update main.tf)
  }
} 
