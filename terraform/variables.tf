# Regions

variable "aws_region" {
  description = "Default to US East (N. Virgínia) region."
  default     = "us-east-1"
}


# Variables

variable "aws_account_id" {
  type        = number
  description = ""
  default     = 919562065647
}

variable "service_name" {
  type        = string
  description = ""
  default     = "autoscaling-app"
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "t3.micro"
}

variable "instance_key_name" {
  type        = string
  description = ""
  default     = "aws-ssh"
}
