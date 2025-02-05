resource "aws_instance" "free_tier" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux Free Tier (us-east-1)
  instance_type = var.instance_type
  subnet_id     = aws_subnet.public.id

  tags = {
    Name = "EC2-Free-Tier"
  }
}