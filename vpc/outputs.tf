output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet1_ID" {
  value = aws_subnet.subnet1.id
}