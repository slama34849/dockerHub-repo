#Remote Backend Configuration
# terraform {
#   backend "remote" {
#     hostname = "app.terraform.io"
#     organization = "jakeasarus"

#     workspaces {
#       name = "udemy_test"
#     }
#   }
# }
#Provider Configuration
#S3 Bucket Configuration
resource "aws_s3_bucket" "test" {
    bucket_prefix = "hello-world"
}



