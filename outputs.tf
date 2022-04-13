output "subnet" {
  description = "Subnet details"
  value       = aws_subnet.main
}


output "subnet-ids" {
  description = "List of Subnet IDs"
  value       = aws_subnet.main.*.id
}