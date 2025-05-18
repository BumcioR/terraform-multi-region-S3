variable "bucket_name_prefix" {
  description = "Prefix for the bucket name"
  type        = string
}

variable "region" {
  description = "AWS region for the bucket"
  type        = string
}

variable "random_suffix" {
  description = "Random suffix to ensure global uniqueness of bucket name"
  type        = string
}

variable "lifecycle_days" {
  description = "Days before moving objects to GLACIER"
  type        = number
  default     = 90
}

variable "lifecycle_storage_class" {
  description = "Storage class for lifecycle transition"
  type        = string
  default     = "GLACIER"
}
