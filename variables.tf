variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AWS_ACCESS_KEY_ID"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "AWS_SECRET_ACCESS_KEY"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}


variable "ami" {
  type        = string
  description = "Ubuntu AMI ID"
  default     = "ami-023a307f3d27ea427"
}

variable "instance_type" {
  type        = string
  description = "Instance type"
  default     = "t2.micro"
}

variable "name_tag" {
  type        = string
  description = "Name of the EC2 instance"
  default     = "My EC2 Instance"
}
