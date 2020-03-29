provider "aws" {
     access_key = "AKIAUK7ZY5RSY6M4V6GT"
  secret_key = "iJZGNM8odp5xhl54Pt0MOkvf1r2IAgsuXLbs+kHn"
  region = "us-east-1"
}

 
resource "aws_instance" "example" {
 
  ami         = "ami-07ebfd5b3428b6f4d"
  instance_type = "t2.micro"
 
  tags {
 
  name = "jenkins-pipeline"
 
  }
} 
