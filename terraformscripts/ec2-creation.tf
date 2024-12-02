provider "aws"{
region = "us-east-1"
}

resource "aws_instance"  "AWSInstance" {
   ami = "ami-0453ec754f44f9a4a"
   instance_type = "t2.micro"
   key_name = "MT"
   security_groups = ["launch-wizard-3"]
   tags={
   Name = "TerraformServer"
   }
}
