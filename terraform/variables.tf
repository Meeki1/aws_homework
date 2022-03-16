variable "aws_region" {
  type    = string
  default = "eu-central-1"
}

variable "aws_access_key" {
  type = string
  sensitive   = true
  description = "AKIAXFRV6JVGZTQ4ZYGF"
}

variable "aws_secret_key" {
  type = string
  sensitive   = true
  description = "Cf6uMVMIORlfvlbgCT3P6BpqFw33kK82/tvLrerA"
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
