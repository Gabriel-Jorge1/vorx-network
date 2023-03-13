resource "aws_vpc" "vorx-vpc-prod" {
  cidr_block       = "10.0.0.0/16"

  tags = {
    Name = "VORX-PROD"
  }
}




## OUTPUT ##
output "vpc_vorx_prod_id" {
value = aws_vpc.vorx-vpc-prod.id
}

output "vpx_vorx_prod_arn" {
value = aws_vpc.vorx-vpc-prod.arn
}

