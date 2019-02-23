terraform {
  backend "s3" {
    encrypt        = true
    bucket         = "terraform-state-storage-s3-sdklfjsdklfj3487482397"
    dynamodb_table = "terraform-state-lock-dynamo"
    region         = "us-west-2"
    key            = "terraform.tfstate"
  }
}
