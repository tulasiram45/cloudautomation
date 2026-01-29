module "ec2_instance" {
  source        = "./modules/ec2-instance"
  ami_id        = "ami-0532be01f26a3de55" # Example Amazon Linux AMI
  instance_type = "t2.micro"
  instance_name = "cloud-automation-instance"
  region        = "us-east-1"
}
