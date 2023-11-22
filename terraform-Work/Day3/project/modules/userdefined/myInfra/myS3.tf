resource "aws_s3_bucket" "my_app_bucket" {
    bucket = "${var.instance_env}-workshop-app-bucket"
    tags = {
        Name = "${var.instance_env}-workshop-app-bucket"
    }
}
