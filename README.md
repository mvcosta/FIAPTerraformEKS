# Criação do EKS na AWS via Terraform com CI/CD no GitHub Actions

Este repositório contém os scripts Terraform para provisionar e gerenciar um cluster Elastic Kubernetes Service (EKS) na AWS. Além disso, utiliza-se o GitHub Actions para automação do CI/CD, garantindo a consistência e confiabilidade do código de infraestrutura.

## Características

- Provisão de um cluster EKS totalmente configurado.
- Configuração de VPC, subnets e grupos de segurança relacionados ao EKS.
- Infraestrutura como código (IaC) com Terraform.
- CI/CD automatizado usando GitHub Actions.

## Como iniciar o cluster 

A inicialização do cluster pode ser realizada de duas formas:

### 1. Realizar o fork do repositório

1. Faça o fork deste repositório.
2. Preencha as secrets `AWS_ACCESS_KEY_ID` e `AWS_SECRET_ACCESS_KEY` com as informações da sua conta a AWS.
3. Execute a action "Terraform".

### 2. Realizando o clone para sua máquina
1. Faça o clone do repositório na sua máquina.
2. Instale o terraform.
3. Instale a AWS CLI.
4. Realize a autenticação na AWS CLI.
5. Execute o comando `terrafom apply` na raiz desse projeto
