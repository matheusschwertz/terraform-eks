resource "aws_internet_gateway" "eks_egw" {
  vpc_id = aws_vpc.eks_vpc.id

  tags = merge(
    local.tags,
    {
      Name = "eks-vpc"
    }
  )
}