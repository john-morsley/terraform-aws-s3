#       _____ _                 _      
#      / ____(_)               | |     
#     | (___  _ _ __ ___  _ __ | | ___ 
#      \___ \| | '_ ` _ \| '_ \| |/ _ \
#      ____) | | | | | | | |_) | |  __/
#     |_____/|_|_| |_| |_| .__/|_|\___|
#                        | |           
#                        |_|           

module "s3_bucket" {

  source = "./../../../terraform-aws-s3-bucket"
  #source = "john-morsley/terraform-aws-vpc"

  name = "simple-s3-bucket-example-${random_pet.this.id}"

  tags = {
    Owner = "john-doe"
  }

}