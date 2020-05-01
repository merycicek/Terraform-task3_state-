terraform {
    backend "s3" {
    bucket = "state-class-mery"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}