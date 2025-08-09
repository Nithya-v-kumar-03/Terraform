provider "aws" {
 region="ap-south-1"
}
resource "aws_instance" "frontend" {
        ami = "ami-0f918f7e67a3323f0"
        instance_type=var.instance_type
        tags = {
                Name="test"
               }
}

terraform apply --var=instance_type="t2.medium"
