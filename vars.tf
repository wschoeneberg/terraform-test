
variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {  
    default = "us-east-1"
}

variable "AMIS" {
    type = "map"
    default = {
        us-east-1 = "ami-41e0b93b"
        eu-west-1 = "ami-7a187c03"
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


