provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "this" {
  ami           = "ami-0e182bd8728384e40"
  instance_type = "t3.micro"

}
