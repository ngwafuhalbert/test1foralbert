resource "aws_instance" "app" {
 ami =  var.ami
 subnet_id = var.subnet_id
 instance_type = var.instance_type
 tags = {
   Name = var.instance_name
 }
}
