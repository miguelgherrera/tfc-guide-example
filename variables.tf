variable "aws_region" {
  type    = string
  default = "eu-west-1"
}

variable "db_table_name" {
  type    = string
  default = "terraform-learn-breaking-change"
}

variable "db_read_capacity" {
  type    = number
  default = 10
}

variable "db_write_capacity" {
  type    = number
  default = 1
}
