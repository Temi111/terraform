variable "AWS_ACCESS_KEY" {
  
}

variable "AWS_SECRET_KEY" {
  
}

variable "AWS_REGION" {
  default = "eu-central-1"
}

variable "AMIS" {
  type = map(string) 
  default = {
    eu-central-1 = "ami-09042b2f6d07d164a"
    eu-west-2 = "ami-09a2a0f7d2db8baca"
    us-west-2 = "ami-0688ba7eeeeefe3cd"
  }
} 
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}