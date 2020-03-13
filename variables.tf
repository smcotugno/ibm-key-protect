variable "pln" {
  default = "standard"
}
variable "location" {
  default = "global"
}
variable "cos_name" {
  default = "test_cos"
  description = "Cloud Object Storage Service"
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

