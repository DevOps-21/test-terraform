variable "city" {
    #default = "uthangarai"
}

output "city-out" {
  value = var.city
}
# empty vailbe suppy trough commen line terraform plan -var state=Tamilnadu like
variable "state" {
  
}

output "state-out" {
  value = var.state
}