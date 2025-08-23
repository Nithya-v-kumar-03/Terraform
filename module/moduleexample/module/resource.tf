resource "aws_instance" "frontend" {
        ami = "ami-0f918f7e67a3323f0"
        instance_type = var.instance_type
        count = var.ec2_count
        tags = local.some_tags
}
