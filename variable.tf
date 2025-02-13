variable "instance_type" {
  description = "The type of instance to use"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "The AMI ID to use for the instance"
  type        = string
}

variable "tags" {
  type = string
}