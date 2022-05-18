
variable "ami_id" {
  type        = string
  default     = "ami-0fa49cc9dc8d62c84"
  description = "ec2 instance ami id"
}

variable "instancetype" {
  type = string
  default = "t3.micro"
  description = "ec2 instance type"
}