# --- root/variables.tf ---

variable "az" {
  type        = string
  description = "Availability zone for subnet"
  default     = "us-east-1a"
}

variable "vpc_cidr_block" {
  type        = string
  description = "CIDR Block for VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  type        = string
  description = "CIDR Block for Subnet"
  default     = "10.0.0.0/24"
}
