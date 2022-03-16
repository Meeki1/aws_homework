variable "aws_region" {
  type    = string
  default = "eu-central-1"
}

variable "aws_access_key" {
  type = string
  sensitive   = true
  description = "Your access key"
}

variable "aws_secret_key" {
  type = string
  sensitive   = true
  description = "Your secret key"
}



variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "db_name" {
  type    = string
  default = "wpdb"
}

variable "db_username" {
  description = "Database user name"
  type        = string
  default     = "wpuser"
}

variable "db_password" {
  description = "Database user password"
  type        = string
  sensitive   = true
}
