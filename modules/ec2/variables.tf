variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string # Example AMI ID, replace with your own
}

variable "instance_type" {
  description = "Type of the EC2 instance"
  type        = string
}