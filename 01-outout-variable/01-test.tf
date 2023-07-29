variable "sample" {
  default = "INDIA"
}

output "sample-out" {
  value = var.sample
}

output "sample-var-out" {
  value = "Welcomr to ${var.sample}"
 
}