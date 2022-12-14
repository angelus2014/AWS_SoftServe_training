# Create the variable for the SSH key
variable "key_name" {
  type    = string
  default = "My Key"
}

# Set up the variable for the VPC zone
variable "vpc_zone_identifier" {
  type    = list(string)
  default = null
}

# Define the vpc_id variable
variable "vpc_id" {
  type = string
}

# Create the variable for the ASG name
variable "asg_name" {
  type    = string
  default = "am-auto-scaling-group"
}

# Create the variable for the LB name
variable "lb_name" {
  type    = string
  default = "am-load-balancer"
}

# Create the variable for the VPC name
variable "vpc_name" {
  type    = string
  default = "am-vpc"
}

# Create the variable for the region name
variable "region" {
  type    = string
  default = "eu-north-1"
}

# Define the name of the route tables
variable "route_name" {
  type    = list(any)
  default = ["Public Route", "Private Route"]
}

# Create the variable for the public subnet
variable "public_subnet_id" {
  type = list(any)
}

# Create the variable for the private subnet
variable "private_subnet_id" {
  type = list(any)
}
