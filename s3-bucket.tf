module "s3-bucket" {
  source  = "app.terraform.io/arno-kobarg/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "ap-southeast-1"
}