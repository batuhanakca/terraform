output "ip" {
  value = aws_instance.hello_world.public_ip
}

output "image_id" {
  value = aws_instance.hello_world.id
}
