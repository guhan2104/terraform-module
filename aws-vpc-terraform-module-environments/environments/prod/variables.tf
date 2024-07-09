variable "region" {
  description = "The AWS region to deploy the resources"
  type        = string
}

variable "profile" {
  description = "profile name"
  type        = string
}

variable "name" {
  description = "The name prefix for all resources"
  type        = string
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "public_subnets" {
  description = "The CIDR blocks for the public subnets"
  type        = list(string)
}

variable "private_subnets" {
  description = "The CIDR blocks for the private subnets"
  type        = list(string)
}

variable "availability_zones" {
  description = "The availability zones for the subnets"
  type        = list(string)
}