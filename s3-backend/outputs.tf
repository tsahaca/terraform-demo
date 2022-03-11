// Outputs from terraform apply

output "vpc_id" {
    description = "The id of the newly created vpc"
    value = "${aws_vpc.demo-vpc.id}"
 }