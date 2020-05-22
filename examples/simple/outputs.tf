#       ____        _               _       
#      / __ \      | |             | |      
#     | |  | |_   _| |_ _ __  _   _| |_ ___ 
#     | |  | | | | | __| '_ \| | | | __/ __|
#     | |__| | |_| | |_| |_) | |_| | |_\__ \
#      \____/ \__,_|\__| .__/ \__,_|\__|___/
#                      | |                  
#                      |_|

output "s3_bucket_id" {
  description = "The ID of the S3 Bucket"
  value       = module.s3_bucket.id
}

output "s3_bucket_name" {
  description = "The Name of the S3 Bucket"
  value       = module.s3_bucket.name
}