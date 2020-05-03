#      ______                           _      
#     |  ____|                         | |     
#     | |__  __  ____ _ _ __ ___  _ __ | | ___ 
#     |  __| \ \/ / _` | '_ ` _ \| '_ \| |/ _ \
#     | |____ >  < (_| | | | | | | |_) | |  __/
#     |______/_/\_\__,_|_| |_| |_| .__/|_|\___|
#                                | |           
#                                |_|           
#

module "s3_bucket" {

  source = "./../../../terraform-aws-s3-bucket"
  #source = "john-morsley/terraform-aws-vpc"

  name = local.bucket_name

  tags = {
    Owner = "john-doe"
  }

}