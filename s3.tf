resource "aws_s3_bucket" "s3" {
  bucket = "week7-dk-bucket-didier"
  tags = {
    Name = "My bucket"
    env  = "Dev"
  }
}