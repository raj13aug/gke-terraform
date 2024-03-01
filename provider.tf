provider "google" {
  credentials = file("<path/to/your/google-credentials.json>")
  project     = "<gcp-project-id>"
  region      = "us-east4"
}