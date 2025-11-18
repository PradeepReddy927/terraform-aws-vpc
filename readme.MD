# Terraform aws vpc

This module create the following resources

* vpc
* IGW
* 2 Public subnets in us-east-1a and us-east-1b AZ
* 2 Private Subnets in us-east-1a and us-east-1b AZ
* 2 Database subnets in us-east-1a and us-east-1b AZ
* Public route_table
* Private route_table
* EIP For NAT
* Database route_table
* NAT Gateway in public subnet 1a AZ
* IGW route is added to public route tables
* NAT gateway route to private and database route tables
* Route table association with subnets
* vpc to default vpc peering
* Public route table to default VPC route
* Default VPC main route table to created VPC route 


### INPUTS 

* vpc_cidr - (Required). User must supply the CIDR for VPC.
* project_name - (Required). User must supply the project name.