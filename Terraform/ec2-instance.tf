
resource "aws_instance" "ec2_instance" {

  ami = data.aws_ami.ami.id
  
  instance_type = "t2.small"
  
  key_name = var.key-name
  
  subnet_id = aws_subnet.public-subnet.id
  
  vpc_security_group_ids = [aws_security_group.security-group.id]
  
  associate_public_ip_address = true
  
  iam_instance_profile = aws_iam_instance_profile.instance-profile.name
  
  root_block_device {
    volume_size = 30
  }
  
   user_data = templatefile("./tools-install.sh", {})
  
  tags = {
    Name = var.instance-name
  }
}
