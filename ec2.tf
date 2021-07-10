resource "aws_instance" "myec2" {
  ami           =  "ami-0721c9af7b9b75114"
  instance_type = "t2.micro"

  }
