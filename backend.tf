terraform {
  backend "s3" {
    bucket         = "meu-bucket-terraform-state"  # Nome do bucket S3
    key            = "terraform.tfstate"          # Caminho dentro do bucket
    region         = "us-east-1"                  # Região do bucket
    encrypt        = true                         # Ativar criptografia
  }
}
