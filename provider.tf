terraform {
  required_providers {
    vercel = {
      source = "vercel/vercel"
      version = "2.15.1"
    }
  }
}

provider "vercel" {
  api_token = var.vercel_token
}

