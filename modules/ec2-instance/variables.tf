variable "region" {
  description = "AWS region to launch instance"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Tag name for the instance"
  type        = string
  default     = "MyEC2Instance"
}
