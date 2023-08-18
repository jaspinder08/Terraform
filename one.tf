provider  "aws" {
    access_key = "AKIA34UL3A5BAQZZYVE5"
    secret_key = "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"
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