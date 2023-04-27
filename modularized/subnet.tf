#creating subnet

resource "aws_subnet" "subnet" {
  vpc_id            = aws_vpc.myfirstvpc.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "firstsubnet"
  }
}