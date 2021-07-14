//Creating an EC2 instance
provider "aws" {
    access_key = "Acess_Key"
    secret_key = "Secret_key"
    region     = "eu-west-2"
}

resource "aws_instance" "example"{
    ami = "ami-03ac5a9b225e99b02"
    instance_type = "t2.micro"
}
