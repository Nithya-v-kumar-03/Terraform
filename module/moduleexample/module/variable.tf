variable "my_project_name" {
         type = string
         default = "myproject"
}
variable "region" {
         type = string
         default = "ap-south-1"
}
variable "ec2_count" {
         type = number
         default = 1
}
variable "instance_type" {
         type = string
         default = "t2.micro"
}
