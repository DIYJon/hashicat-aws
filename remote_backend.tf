terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ecs-training-jv"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
