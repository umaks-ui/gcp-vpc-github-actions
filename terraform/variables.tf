variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "asia-south1"
}

variable "vpc_name" {
  description = "VPC Name"
  type        = string
  default     = "terraform-vpc"
}

variable "routing_mode" {
  description = "VPC routing mode"
  type        = string
  default     = "REGIONAL"
}

variable "mtu" {
  description = "VPC network MTU"
  type        = number
  default     = 1460
}