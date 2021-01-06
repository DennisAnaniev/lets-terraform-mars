provider "aws" {
    region = "eu-central-1"
}
resource "aws_instance" "my_ubuntu" {
  ami           = "ami-0489277f0e9a94f8d"
  instance_type = "t3.micro"
  count = 3
  tags = {
    "Name"   = "Web_server"
    "Author" = "Denis Ananev"
  }
}
