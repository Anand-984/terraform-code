variable "vpc-cidr" {
  default = "10.0.0.0/16"
  description = "vpc CIDR Block"
  type = string
}

variable "public-subnet-1-cidr"{
  default = "10.0.0.0/24"
  description = "public subnet 1 CIDR Block"
  type = string
}

variable "public-subnet-2-cidr" {
  default = "10.0.1.0/24"
  description = "public subnet 2 CIDR Block"
  type = string
}

variable "private-subnet-1-cidr" {
  default = "10.0.2.0/24"
  description = "private subnet 1 CIDR Block"
  type = string
}

variable "private-subnet-2-cidr" {
  default = "10.0.3.0/24"
  description = "private subnet 2 CIDR Block"
  type = string
}

variable "private-subnet-3-cidr" {
  default = "10.0.4.0/24"
  description = "private subnet 3 CIDR Block"
  type = string
}

variable "private-subnet-4-cidr" {
  default = "10.0.5.0/24"
  description = "private subnet 4 CIDR Block"
  type = string
}
variable "database-snapshot-identifier" {
  default = "arn:aws:rds:us-east-1:369063770760:snapshot:database-1-final-snapshot"
  description = "database snapshot ARN"
  type = string
}
variable "database-instance-class" {
  default = "db.t2.micro"
  description = "database instance type"
  type = string
}

variable "database-instance-identifier" {
  default = "database-1"
  description = "database instance identifier"
  type = string
}

variable "multi-az-deployment"{
  default = true
  description = "Create a standby DB Instance"
  type = bool
}
variable "ssh-location" {
  default = "0.0.0.0/0"
  description = "IP Address that can SSH into EC2 instance "
  type = string
}
variable "instance_type" {
  default = "t2.micro"
  description = "instance type"
  type = string
}

variable "tenancy" {
   default     = null
  description = "The tenancy of the instance (if the instance is running in a VPC). Available values: default, dedicated, host."
  type        = string
 
}

variable "availability_zone" {
  default     = null
  description = "AZ to start the instance in"
  type        = string
}

variable "ami" {
  default     = "ami-09e67e426f25ce0d7"
  description = "ID of AMI to use for the instance"
  type        = string
}


variable "endpoint-email" {
  default     = "984.anand.985@gmail.com"
  description = "a valid email address"
  type        = string
}

