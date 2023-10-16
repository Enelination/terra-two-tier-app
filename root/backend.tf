terraform {
  backend "s3" {
    bucket = "tfstate-enelterra"
    key    = "backend/enelterra.tfstate"
    region = "us-east-1"
    # dynamodb_table = "remote-backend"
  }
}