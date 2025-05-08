output "bucket_name" {
  description = "Name of the created bucket"
  value       = yandex_storage_bucket.bucket.bucket
}