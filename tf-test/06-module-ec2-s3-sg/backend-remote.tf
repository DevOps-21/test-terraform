terraform {
    backend "s3" {
    bucket         	   = "test-terraform-myself"
    key              	   = "06-modules/terraform.tfstate"
    region         	   = "us-east-1"
    #encrypt        	   = true
    #dynamodb_table = "mycomponents_tf_lockid"
  }
}


