output "nat_instance_id" {
  value = aws_instance.NatInstance.id
}

output "private_subnet_id" {
  value = aws_subnet.tf_priv_subnet.id
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.tf_public_subnet.id
}

