
resource "aws_instance" "devops_machine" {
  ami           = "ami-07a00cf47dbbc844c"
  instance_type = "t3.micro"
  tags = {
    "Name" = "DevOps Machine"
  }
}

# resource "github_repository" "example" {
#   name        = "example-repo"
#   description = "A sample github repository on github"
#   visibility  = "public"
# }