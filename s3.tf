resource "aws_s3_bucket" "s3" {
  bucket = "week7-jr-bucket-jess"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}