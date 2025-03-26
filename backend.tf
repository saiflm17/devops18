terraform {
backend "s3" {
region = "us-east-1"
bucket = "saikumar.devops.project.bucket"
key = "prod/terraform.tfstate"
}
}
