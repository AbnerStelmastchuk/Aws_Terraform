variable "aws_region" {
  description = "Região da AWS"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Tipo da instância EC2 elegível para Free Tier"
  type        = string
  default     = "t2.micro"
}

variable "bucket_name" {
  description = "Nome do bucket S3"
  type        = string
  default     = "meu-bucket-gratuito"
}
