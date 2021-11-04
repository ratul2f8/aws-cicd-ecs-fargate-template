terraform{
    backend "s3"{
        bucket = "tf-state-bucket-practice"
        encrypt = true
        key = "terraform-testing.tfstate"
        region = "us-east-1"
    }
}
provider "aws" {
  region = "us-east-1"
}