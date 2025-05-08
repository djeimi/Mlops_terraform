variable "bucket_name" {
  description = "Name of the storage bucket"
  type        = string
}

variable "bucket_acl" {
  description = "ACL for the bucket"
  type        = string
}

variable "storage_class" {
  description = "Default storage class"
  type        = string
}

variable "allow_anonymous_read" {
  description = "Allow anonymous read access"
  type        = bool
}

variable "allow_anonymous_listing" {
  description = "Allow anonymous listing"
  type        = bool
}