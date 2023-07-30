variable "sample" {
  default = "INDIA"
}

output "sample-out" {
  value = var.sample
}

output "sample-var-out" {
  value = "Welcomr to ${var.sample}"
 
}


variable "examble-list" {
  default = ["Hello",100,"world",10]
}

output "examble-list-out" {
  value = "${var.examble-list[0]} to ${var.examble-list[2]} start ${var.examble-list[3]}"
  
}