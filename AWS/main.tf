provider "aws" {
    region = "eu-central-3"
}
resource "aws_instance" "my_ubuntu" {
  ami           = "ami-090f10efc254eaf55"
  instance_type = "t3.medium"
  count = 3
  tags = {
    "Name"   = "Web_server"
    "Author" = "Denis Ananev"
  }
}
