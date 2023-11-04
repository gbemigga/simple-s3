provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    bucket         = "terratrain"    
    key            = "backend-state-file"       
    region         = "us-east-1"            
  }
}