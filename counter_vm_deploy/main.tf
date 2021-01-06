provider "aws" {
}
resource "aws_instance" "my_ubuntu" {
    ami= "ami-090f10efc254eaf55"
    instance_type = "t3.micro"
    tags = {
      "Name" = "Web_server"
      "Author" = "Denis Ananev"
    }
}
