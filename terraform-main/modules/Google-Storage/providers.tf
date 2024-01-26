terraform {
    required_providers{
        google = {
            source = "hashicorp/google"
            version = "3.5.0"
        }
    }
}

provider "google" {
        credentials = file("/home/ubuntu/vm/Lab-06/terraform-main/gcp-identity.json")

    project = var.gcp_project
    region  = "us-central1"
    zone    = "us-central1-c"
}
