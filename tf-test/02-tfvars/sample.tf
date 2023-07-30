variable "city" {
    #default = "uthangarai"
}

output "city-out" {
  value = var.city
}
# empty vailbe suppy trough commen line terraform plan -var state=Tamilnadu like
#commend line variable in higher perioty
variable "state" {
  
}

output "state-out" {
  value = var.state
}