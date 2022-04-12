output "vpc_id" {
    value = aws_vpc.main.id
}

output "public_a_id" {
    value = aws_subnet.public.id
}

output "private_a_id" {
    value = aws_subnet.private.id
}