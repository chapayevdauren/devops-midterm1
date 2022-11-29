provider "aws" {
  access_key = "AKIATU4NUEKV5IOACWMC"
  secret_key = "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"
  region = "eu-central-l"
  }


  resourse "aws_instance" "my_Ubuntu" {
    ami = "ami-090f10efc254eaf55"
    instance_type = "t3.micro"
  }
