# Configure the AWS Provider
provider "aws" {
  region     = "us-east-1"
  access_key = "access key"
  secret_key = "your secret key should be here"
}
resource "aws_instance" "myec2" {
    ami = "ami-026b57f3c383c2eec"
    instance_type = "t2.micro"
}




terraform init
terraform plan
terraform apply
