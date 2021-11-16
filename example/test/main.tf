module "datalake_storage" {
  source = "github.com/MavenCode/terraform-aws-s3"

  region = var.region
  access_key = var.access_key
  secret_key = var.secret_key

  
  bucket_name = var.bucket_name
  acl = var.acl
  tag_name = var.tag_name
  env_name = var.env_name
}
