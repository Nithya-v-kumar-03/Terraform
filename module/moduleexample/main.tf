module "frontend" {
     source = "./modules/ec2"
     ec2_count = var.frontend_instance_count
}
module "backend" {
     source = "./modules/ec2"
     instance_type = "t2.medium"
}
module "new" {
   source = "./modules/ec2"
}
