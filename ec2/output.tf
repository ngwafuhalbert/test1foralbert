output "instance_id" {
    value = aws_instance.app.id
}

output "publi_ip" {
    value = aws_instance.app.public_ip
}