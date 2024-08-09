resource "aws_vpc" "vpc-main" {
  cidr_block           = var.cidr_block
  instance_tenancy     = "default"
  enable_dns_hostnames = true

  tags = merge(
    var.tags, {
      Name = "vpc-${var.proyecto}"
    }
  )
}


