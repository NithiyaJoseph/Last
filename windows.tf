provider "aws"{
region="us-east-1"
}

resource "aws_instance" "ec2"{
ami="ami-0d43d465e2051057f"
instance_type="t2.micro"
tags={
 Name="windows"
}
}


