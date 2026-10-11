variable "environment" {
  type        = string
  description = "Environment"
}

variable "networking_resource_tag" {
  type        = string
  description = "Grouping Networking resources together"
}

variable "region" {
  type        = string
  description = "aws region for resource creation"
}

variable "vpc_cidr_block" {
  type        = string
  description = "VPC address range"
}

variable "vpc_name" {
  type        = string
  description = "Name for the vpc"
}

variable "subnet_cidr_block" {
  type        = string
  description = "subnet ip address range"
}

variable "subnet_name" {
  type        = string
  description = "name for the subnet"
}