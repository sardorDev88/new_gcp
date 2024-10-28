terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.8.0"
    }
  }
}

provider "google" {
  project     = "new-project-440010"
  region      = "asia-south1 (Mumbai)"
  credentials = "/home/sardor/Downloads/keys.json"
}