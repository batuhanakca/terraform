# Creating EC2 Instance
resource "aws_instance" "hello_world" {
  ami                    = var.ami
  instance_type          = var.instance_type
  vpc_security_group_ids = [aws_security_group.my_sg.id]
  tags = {
    Name = "HelloWorld"
  }
  key_name = "admin_key"
  user_data = file("./http.sh")
}
