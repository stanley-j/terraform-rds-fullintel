# bucket         = "pnlp-prod-terraform-state"
# key            = "terraform.tfstate"
# region         = "us-west-2"
# encrypt        = true
# dynamodb_table = "pnlp-prod-terraform-state-lock"




terraform {
  backend "s3" {
    bucket = "stan-ley"
    key    = "backend/stan-test.tfstate"
    region = "us-east-2"
    dynamodb_table = "remote-backend"
  }
}