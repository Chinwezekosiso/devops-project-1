terraform {
  backend "s3" {
    bucket = "databasebuckettt"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}
