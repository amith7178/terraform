provider "aws" {
  profile = "defaults"
  region  = "us-east-1"
}

resource "aws_s3_buckert" "tf_course" {
  bucket = "akjaya_2020-14-12"
  acl    = "private"
}
