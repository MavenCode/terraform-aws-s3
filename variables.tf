variable "bucket_name" {
  description = "s3 bucket name"
}

variable "acl" {
    description = "access control e.g private or public"
}


variable "tag_name" {
  description= "tag name"
}

variable "env_name" {
  description = "environment name e.g dev or prod"
}

variable "region" {
  description = "aws region"
}

variable "access_key" {
  description = "aws access key"
}


variable "secret_key" {
  description = "aws secret key"
}