provider "aws" {
    access_key = "AKIATLPTDGMUTKL7DSW7"
    secret_key = "tfyjD0ln1j7AKSAZfwSS+tgjbyYZ46UtftpFSHTH"
    region     = "eu-west-2"
}

resource "aws_instance" "example"{
    ami = "ami-03ac5a9b225e99b02"
    instance_type = "t2.micro"
}
//hello