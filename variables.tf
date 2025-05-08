variable "zone" {
  description = "Yandex Cloud zone"
  type        = string
  default     = "ru-central1-d"
}

variable "bucket_name" {
  description = "Name of the storage bucket"
  type        = string
  default     = "my-djeimikemp-bucket"
}

variable "bucket_acl" {
  description = "ACL for the bucket"
  type        = string
  default     = "private"
}

variable "storage_class" {
  description = "Default storage class"
  type        = string
  default     = "STANDARD"
}

variable "allow_anonymous_read" {
  description = "Allow anonymous read access"
  type        = bool
  default     = false
}

variable "allow_anonymous_listing" {
  description = "Allow anonymous listing"
  type        = bool
  default     = false
}