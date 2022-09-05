resource "google_composer_environment" "example" {
  provider = google-beta
  name = "airflow-env"
  region = "us-west1"

  config {
    software_config {
      image_version = "composer-2.0.25-airflow-2.2.5"
    }
  }
}