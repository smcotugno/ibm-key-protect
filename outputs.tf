
output "keyName" {
  value = "${ibm_kp_key.test.keys.key_name}"
}

output "keyId" {
  value = "${ibm_kp_key.test.keys.key_id}"
}
