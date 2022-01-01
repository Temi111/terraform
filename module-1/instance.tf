resource "aws_instance" "example" {
  ami = "ami-09042b2f6d07d164a"
  instance_type = "t2.micro"
}