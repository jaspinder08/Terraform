provider  "aws" {
    access_key = "***************************"
    secret_key = "***************************************"
    region = "ap-south-1"

}

resource "aws_instance" "jkec2" {

    ami = "ami-0da59f1af71ea4ad2"
    key_name = "terraform"
    instance_type ="t2.micro"
    tags = {
        "Name" = "terraform"
    } 
}