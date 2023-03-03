# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "myterraform-remote-state"
    key       = "jupiter-website-ecs.tfstate"
    region    = "us-east-2"
    #profile   = "/jupiter-website-ecs/.terraform/terraform-user_accessKeys.csv"
  }
}
