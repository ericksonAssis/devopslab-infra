resource "google_app_engine_application" "myapp-v2" {
  project     = "lab-devops-cloud-6aso"
  location_id = "us-central"
}

resource "google_artifact_registry_repository" "my-repo" {
  provider = google-beta

  location = "us-central1"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}
