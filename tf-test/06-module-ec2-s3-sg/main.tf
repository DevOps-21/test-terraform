module "ec2" {
    source = "./ec2"
    sg     =  module.sg.sgid   # step 2 : pass the value
}

module "sg" {
    source = "./sg"
  
}

output "private_ip" {
    value = module.ec2.Public_ip_address
  
}