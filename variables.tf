#------networking/variables.tf

variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "public_cidrs"{
    default = "10.0.0.0/24"
}

variable "private_cidrs"{
    default = "10.0.1.0/24"
}

variable "accessip" {
    default = "0.0.0.0/0"
}