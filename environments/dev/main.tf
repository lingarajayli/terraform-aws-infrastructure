# Dev environment

module "vpc" {
  source      = "../../modules/vpc"
  vpc_cidr    = "10.0.0.0/16"
  environment = "dev"
}

module "ec2" {
  source        = "../../modules/ec2"
  instance_name = "dev-server"
  ami_id        = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}