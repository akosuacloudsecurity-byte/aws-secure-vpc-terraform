provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project     = "aws-secure-vpc-terraform"
      Environment = var.environment
      ManagedBy   = "Terraform"
    }
  }
}
