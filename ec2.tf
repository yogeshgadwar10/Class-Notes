# blocks: provider, resource, data, output, variable
/*
<BLOCK> <BLOCKNAME> <Attribute> {
    // 
    data types: string, number, bool, list, set, tuple, map
}
*/

provider "aws" {
 region = "us-east-1"
}

resource "aws_instance" "my_instance" {
    ami = var.image_id
    instance_type = var.machine_type
    vpc_security_group_ids =  var.security_group_ids
}

variable "image_id" {
    default = "ami-00bb6a80f01f03502"
}
variable "machine_type" {
    default = "t2.medium"
}
variable "security_group_ids"{
    default = ["sg-064ed0c023b84f624"]
}
