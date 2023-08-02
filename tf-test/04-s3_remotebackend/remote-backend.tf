terraform {
    backend "s3" {
    bucket         	   = "test-terraform-myself"
    key              	   = "04-s3/terraform.tfstate"
    region         	   = "us-east-1"
    #encrypt        	   = true
    #dynamodb_table = "mycomponents_tf_lockid"
  }
}