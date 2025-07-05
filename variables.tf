variable "region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "Availability zone"
  default     = "ap-south-1a"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  default     = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 (update for your region)
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
