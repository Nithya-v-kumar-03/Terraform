root@ip-172-31-46-194:~/variables# vi variable.tf
variable "instance_type" {
        type=string
        default="t2.micro"
}
