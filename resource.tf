resource "aws_instance" "name" {
    ami = "ami-0b0dcb5067f052a63"
    instance_type = "t2.micro"
    user_data = file("${path.module}/app.sh")
    tags = {
      "key" = "terraform demo"
    }



}
