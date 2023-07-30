#empty vaibales
variable "sample1" {}

output "sample1-out" {
  value = var.sample1
}



# declear variable

variable "sample" {
  default = "INDIA"
}

output "sample-out" {
  value = var.sample
}

#add vailable inbetween string
output "sample-var-out" {
  value = "Welcomr to ${var.sample}"
 
}

#list vaibale 
variable "examble-list" {
  default = ["Hello",100,"world",10]
}

output "examble-list-out" {
  value = "${var.examble-list[0]} to ${var.examble-list[2]} start ${var.examble-list[3]}"
  
}

#Map vaiable 

variable "example-map" {
  default = {

    test1 = " Hello world"
    test2 = "india"
    test3 = 75
  } 
}

output "example-map-out" {
  value = "Welcome.... ${var.example-map["test1"]} to ${var.example-map["test2"]} on ${var.example-map["test3"]} celebration all peoples"
}
