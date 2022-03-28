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

  project = "devops-lab-cloud-2022"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  project = "devops-lab-cloud-2022"
  region  = "us-west1"
  zone    = "us-west1-b"
}
