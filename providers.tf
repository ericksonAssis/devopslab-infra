terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.12.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "lab-devops-cloud-6aso-345503"
  region  = "us-west1"
  zone    = "us-west1-b"
}
