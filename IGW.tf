resource "aws_internet_gateway" "myigw" {
    vpc_id = var.vpcid
     tags = {
          Name = "akigw"
  }
}


