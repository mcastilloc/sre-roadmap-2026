terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = ">= 3.0.0"
    }
  }
}

provider "docker" {}

resource "docker_container" "nginx" {
  name  = var.container_name
  image = "nginx"

  networks_advanced {
    name = docker_network.nginx_net.name
  }

  ports {
    internal = 80
    external = var.external_port
  }
}

resource "docker_container" "nginx2" {
  name  = "nginx-secondary"
  image = "nginx"

  networks_advanced {
    name = docker_network.nginx_net.name
  }
}

resource "docker_network" "nginx_net" {
  name = "nginx-network"
}