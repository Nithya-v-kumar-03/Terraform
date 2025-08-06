provider "aws" {
 region="ap-south-1"
}
resource "aws_instance" "web" {
        ami = "ami-0f918f7e67a3323f0"
        instance_tupe="t2.micro"
        tags = {
                Name="first_instance"
               }
}
