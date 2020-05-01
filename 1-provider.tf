provider "aws" {
    region = "us-east-1"
    version = "2.59"
  
}



terraform {
    required_version = "0.11.14"
    backend "s3" {
    bucket = "state-class-mery"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
