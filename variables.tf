variable "instance_type" {
    type = stirng
    default = "t3.micro"
}

variable "ami" {
    type = stirng
    default = "ami-0055977a6e828a4f4"
}

variable "project" {
    type = stirng
    default = "roboshop"
}

variable "environment" {
    type = stirng
    default = "dev"
}

variable "instances" {
    type = list
    default = ["frontend", "mysql", "mongodb", "redis", "rabitmq", "catalog", "user", "cart"]
}