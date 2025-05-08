terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  zone = var.zone
}

module "storage_bucket" {
  source = "./modules/storage_bucket"

  providers = {
    yandex = yandex
  }

  bucket_name              = var.bucket_name
  bucket_acl               = var.bucket_acl
  storage_class           = var.storage_class
  allow_anonymous_read    = var.allow_anonymous_read
  allow_anonymous_listing = var.allow_anonymous_listing
}