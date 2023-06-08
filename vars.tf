variable "region" {
    description = "Preferred AWS Region"
    type = string
    default = "ap-southeast-1"
}

variable "instance_type" {
    description = "The EC2 instance type to be used."
    type = string
    default = "t2.micro"
}

variable "key_name" {
    description = "The name of the Key Pair to be used by instances"
    type = string
    default = "SingaporeKeyPair"
}

variable "vpc_security_group_ids" {
    description = "A list of security group IDs to associate"
    type = list(string)
    default = []
  
}