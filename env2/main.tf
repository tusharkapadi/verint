terraform {
    backend "s3" {
        bucket = "tk-tf-migration-bucket"
        key = "terraform.tfstate"
        region = var.aws_region
    }
}

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "my_first_ec2_instance_2" {
  ami = "ami-0418306302097dbff" 
  instance_type = "t2.micro" # Got to https://aws.amazon.com/ec2/instance-types/t2/ for a full T2 instance type list.
  
  tags = {
    Name = "my_first_ec2_instance_2"
    Description = "my_first_ec2_instance_2"
  }
}
