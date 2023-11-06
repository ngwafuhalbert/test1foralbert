variable "ami" {
    type = string
    description = "ami id"
    default = "ami-0fc5d935ebf8bc3bc"
}

    variable "instance_type" {
        type = string
        description = "ec2 type"
        default = "t2.micro"
    }

    variable "instance_name" {
        type = string
        description = "ec2name"
        default = "amazon-instance"

      
    }

    variable "subnet_id" {
        type = string
        description = "subnet id for ec2"
        default = "10.0.2.0/24"  
    }