terraform {
  backend "s3" {
    bucket = "elimimi0926"
    key    = "Talent-Academy/labs/vpc-lab/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}