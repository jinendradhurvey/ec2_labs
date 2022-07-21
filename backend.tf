terraform {
  backend "s3" {
    bucket         = "talent-academy-jinendra-lab-tfstates"
    key            = "talent-academy/ec2/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
