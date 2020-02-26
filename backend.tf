terraform {
  backend "s3" {
    bucket = "terraform-arun"
    key    = "terraform/dev/ecs-ngnix"
    region = "us-east-1"
    profile = "arun"
  }
}
