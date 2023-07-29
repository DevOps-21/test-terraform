variable "sample" {
  default = "Hello world"
}

output "test" {
  value = var.sample
}