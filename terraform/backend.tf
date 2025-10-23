terraform {
  backend "s3" {
    bucket         = "demoterraformbackendstatefile"
    key            = "vpc/terraform.tfstate"
    region         = "us-east-2"
    encrypt        = true
  }
}