terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_db_instance" "rds_instance" {
allocated_storage = 20
identifier = "alibek"
storage_type = "gp2"
engine = "postgres"
engine_version = "12.5"
instance_class = "db.t2.micro"
db_name = "alibek"
username = ""
password = ""
publicly_accessible    = true
skip_final_snapshot    = true
}

resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}

