variable "aws_region" {
  type        = string
  description = "AWS region for deployment"
  default     = "us-east-1"
}

variable "project_name" {
  type        = string
  description = "Prefix identifier for provisioned resources"
  default     = "travelmemory"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR block for the custom VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  type        = string
  description = "Subnet CIDR block for the Web Server"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  type        = string
  description = "Subnet CIDR block for the Database Server"
  default     = "10.0.2.0/24"
}

variable "my_ip" {
  type        = string
  description = "Administrator workstation public IP in CIDR format (e.g., 203.0.113.10/32)"
}

variable "instance_type" {
  type        = string
  description = "Instance type for EC2 servers"
  default     = "t3.micro"
}

variable "public_key_path" {
  type        = string
  description = "Local path to the public SSH key"
  default     = "~/.ssh/id_rsa.pub"
}