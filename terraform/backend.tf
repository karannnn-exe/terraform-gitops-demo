terraform {
  backend "s3" {
    bucket    = "my-terraform-gitops-state"
    key       = "demo/terraform.tfstate"
    region    = "ap-southeast-2"
    lock_file = true
  }
}

