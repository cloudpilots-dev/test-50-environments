terraform {
  backend "gcs" {
    bucket = "tfstate-test-50-demo"
    prefix = "tf/test-50"
  }
}
