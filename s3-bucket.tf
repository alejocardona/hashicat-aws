module "s3-bucket" {
  source  = "app.terraform.io/alejo-pruebas/s3-bucket/aws"
  version = "2.8.0"
  bucket = "terraf-my-bucketico"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
