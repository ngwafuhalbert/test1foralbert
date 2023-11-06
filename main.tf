# module "vpc" {
#   source = "./vpc"

# }

# module "ec2-Dev" {
#   source        = "./ec2"
#   instance_type = "t2.nano"
#   instance_name = "product-search-instance"
#   subnet_id     = module.vpc.subnet1_ID
# }

# module "s3" {
#   source      = "./s3"
#   bucket_name = "amazon-image-1"

# }

# module "ec2-prod" {
#   source        = "./ec2"
#   instance_type = "t2.micro"
#   instance_name = "users-choice"
#   subnet_id     = module.vpc.subnet1_ID

# }

