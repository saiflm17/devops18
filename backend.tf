terraform {
backend "s3" {
bucket = "saikumar.devops.project.bucket"
key = "prod/terraform.tfstate"
region = "us-east-1"
}
}
