terraform {
  backend "s3" {
    bucket         = "aws02-terraform-state"
    region         = "ap-northeast-2"
    key            = "infra/ec2/bastion/terraform.tfstate"
    dynamodb_table = "aws02-terraform-looks"
    encrypt        = true
  }
}