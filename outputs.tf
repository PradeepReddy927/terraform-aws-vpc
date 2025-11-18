output "vpc_id" {
   value = aws_vpc.main.id
}

output "public_subnet_ids" {
    value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
    value = aws_subnet.private[*].id
}

output "database_subnet_ids" {
    value = aws_subnet.database[*].id
}




# aws_subnet.public[*].id is a Terraform splat expression used to return a list of the id attribute from all instances of the resource aws_subnet.public that were created using count or for_each.

# aws_subnet.private[*].id is a Terraform splat expression used to return a list of the id attribute from all instances of the resource aws_subnet.public that were created using count or for_each.

# aws_subnet.database[*].id is a Terraform splat expression used to return a list of the id attribute from all instances of the resource aws_subnet.public that were created using count or for_each.