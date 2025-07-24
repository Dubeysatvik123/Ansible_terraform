output "controller_public_ip" {
  value = aws_instance.controller.public_ip
}

output "ubuntu_node_public_ip" {
  value = aws_instance.ubuntu_node.public_ip
}

output "amazon_node_public_ip" {
  value = aws_instance.amazon_node.public_ip
} 

