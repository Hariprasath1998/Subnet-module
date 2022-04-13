terraform {
  required_version = "~> 1.1.7"
}

resource "aws_subnet" "main" {
  vpc_id                  = var.vpc-id
  map_public_ip_on_launch = var.assign-public-ip

  count             = length(var.az-cidr-map)
  availability_zone = keys(var.az-cidr-map)[count.index]
  cidr_block        = values(var.az-cidr-map)[count.index]

  tags = {
    Name        = "${var.project-name}-${var.project-environment}-${var.subnet-name}-${keys(var.az-cidr-map)[count.index]}",
    Environment = "${var.project-environment}",
    createdBy   = "${var.project-developer}"
    owner       = "${var.project-developer}"

  }
}
