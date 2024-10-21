resource "aws_s3_bucket" "example" {
  bucket = "justin-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
