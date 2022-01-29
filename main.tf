resource "aws_instance" "cars" {
  ami           = var.first-ami
  instance_type = var.instance
  key_name = var.first-keyname
  count = var.instance-count
  tags = var.instance_tags
  iam_instance_profile = aws_iam_instance_profile.my_ec2_role.name
  #iam_instance_profile = data.aws_iam_role.my_ec2_role.id                      # How can i attach exisiting iam role
}

resource "aws_iam_instance_profile" "my_ec2_role" {
  name = "instance_profile"
  role = "MYEC2-Role"
  
}

resource "aws_default_vpc" "default" {
    tags = {
        Name = "Default VPC"
    }
}

resource "aws_default_subnet" "subnet" {
    availability_zone = var.default-subnet
  
}


/*resource "aws_iam_role_policy_attachment" "MYEC2-Role" {
    role = var.first-role
    policy_arn = var.policy-arn
}*/