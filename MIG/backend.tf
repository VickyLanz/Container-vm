terraform {
  backend "gcs" {
    bucket = "triple-baton-337806"
    prefix = "triple-baton-337806/container-vm-state-file"
  }
}