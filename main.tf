terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.2"
    }
  }
}

provider "docker" {}

# Step 1: Pull Docker image
resource "docker_image" "nginx" {
  name         = "nginx:latest"
  keep_locally = false
}

# Step 2: Create Docker container
resource "docker_container" "nginx_cont" {
  name  = "nginx-server"
  image = docker_image.nginx.name
  ports {
    internal = 80
    external = 8080
  }
}

