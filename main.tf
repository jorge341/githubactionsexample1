terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider google {
  # Configuration options
    credentials = "thisbejorge-020eff9c8e29.json"
    project = "thisbejorge"
    region = "us-central1"
    zone = "us-central1-a"
}
