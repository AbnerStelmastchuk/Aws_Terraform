# AWS Free Tier Terraform Infrastructure

Este repositório contém um conjunto de configurações Terraform para provisionar uma infraestrutura na AWS utilizando apenas recursos dentro do Free Tier, garantindo assim que não haja cobranças inesperadas.

# Recursos Criados

O Terraform irá provisionar os seguintes recursos:

# VPC

# Subnets

# Security Groups

# EC2 (instância elegível para o Free Tier)

# S3 (armazenamento gratuito até o limite do Free Tier)

# DynamoDB (tabelas com capacidade gratuita)

# Lambda (execuções dentro da cota gratuita)

# Requisitos

Antes de iniciar, certifique-se de ter os seguintes requisitos instalados:

# Terraform

# AWS CLI

Uma conta AWS com credenciais configuradas localmente (aws configure)

Configuração

# Inicialize o Terraform:

terraform init

# Visualize o plano de execução:

terraform plan

# Aplique as configurações para criar os recursos:

terraform apply

Confirme a execução digitando yes quando solicitado.

# Para destruir os recursos criados (caso não precise mais deles e queira evitar custos no futuro):

terraform destroy

# Considerações

Todos os recursos provisionados estão dentro do Free Tier da AWS, mas é recomendado monitorar a conta para evitar custos inesperados.

O Free Tier da AWS tem limites mensais. Se os limites forem excedidos, poderá haver cobranças.

Utilize o AWS Billing Dashboard para acompanhar o consumo.

# Contribuição

Caso queira melhorar este projeto, fique à vontade para abrir um PR ou relatar issues.

# Licença

Este projeto está licenciado sob a MIT License.

