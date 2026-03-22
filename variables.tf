variable "project_name" {
  description = "O nome do projeto."
  type        = string
}

variable "region" {
  description = "A região onde os recursos serão criados."
  type        = string
  default     = "us-central1"
}

variable "ssm_vpc" {
  description = "O ID da VPC."
  type        = string
}

variable "ssm_public_subnets" {
  description = "Os blocos CIDR para as sub-redes públicas."
  type        = list(string)
}

variable "ssm_private_subnets" {
  description = "Os blocos CIDR para as sub-redes privadas."
  type        = list(string)
}

variable "ssm_pod_subnets" {
  description = "Os blocos CIDR para as sub-redes dos pods."
  type        = list(string)
}