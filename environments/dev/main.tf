module "vpc" {
  source = "../../modules/vpc"
}

module "ec2" {
  source = "../../modules/ec2"
}

module "s3" {
  source = "../../modules/s3"
  bucket_name = "meu-bucket-dev"
}

module "lambda" {
  source = "../../modules/lambda"
}
