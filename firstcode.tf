provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_s3_bucket" "tf_course_abhi" {
  bucket = "tf_course_abhi_20210523"
  acl    = "private"
}
