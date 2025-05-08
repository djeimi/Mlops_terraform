resource "yandex_storage_bucket" "bucket" {
  bucket     = var.bucket_name
  acl        = var.bucket_acl
  default_storage_class = var.storage_class

  anonymous_access_flags {
    read = var.allow_anonymous_read
    list = var.allow_anonymous_listing
  }
}