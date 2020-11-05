module "s3-bucket" {
  source  = "app.terraform.io/brenthiranaka-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "brent"
}