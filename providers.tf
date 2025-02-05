terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket         = "meu-bucket-terraform-state"  # Nome do bucket para armazenar o estado
    key            = "Aws_Terraform/terraform.tfstate"   # Caminho do arquivo de estado
    region         = "us-east-1"                 # Região onde o bucket está localizado
    encrypt        = true                        # Estado do Terraform será criptografado
  }
}

provider "aws" {
  region = var.aws_region  # Região da AWS definida na variável
}
