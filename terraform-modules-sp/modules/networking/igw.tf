resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.demo_vpc.id

  tags = {
    Name = "${var.cluster_name}-igw-${var.env}"
  }
}