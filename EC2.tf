resource "aws_instance" "web" {
  ami           = "ami-0ec0e125bb6c6e8ec"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
