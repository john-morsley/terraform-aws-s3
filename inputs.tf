#      _____                   _       
#     |_   _|                 | |      
#       | |  _ __  _ __  _   _| |_ ___ 
#       | | | '_ \| '_ \| | | | __/ __|
#      _| |_| | | | |_) | |_| | |_\__ \
#     |_____|_| |_| .__/ \__,_|\__|___/
#                 | |                  
#                 |_|                  

variable "name" {
  description = "Name for the S3 Bucket"
  type        = string
  default     = ""
}

# https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl
variable "access_control_list" {
  description = "The canned ACL for this S3 Bucket"
  type        = string
  default     = "private"
}

variable "versioning_state" {
  description = ""
  type        = bool
  default     = false
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}