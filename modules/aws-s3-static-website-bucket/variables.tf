variable "bucket_name" {
    description = "In module folder, bucket name"
    type = string
  
}

variable "tags" {
    description = "Tags to set on the bucket"
    type = map(string)
  
}

