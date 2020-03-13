variable "pln" {
  default = "standard"
  description = "Cloud Object Storage Service Plan"
}
variable "location" {
  default = "global"
  description = "Cloud Object Storage Service Location"
}
variable "cos_name" {
  default = "test_cos"
  description = "Cloud Object Storage Service Name"
}
variable "bucket_name" {
  default = "abuck4"
  description = "Cloud Object Storage Bucket Name"
}
variable "kp_name" {
  default = "test_kp"
  description = "Key Protect Service"
}
variable "key_name" {
  default = "test_key"
  description = "Key Protect key name"
}

