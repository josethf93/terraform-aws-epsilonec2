variable "amiid" {
  description = "AMI ID of the instance"
  default     = "ami-0742b4e673072066f"
  type        = string
}

variable "instanceCount" {
  description = "Number of instances to create"
  type        = number
  default     = 2
}

variable "tags" {
  default = ["DL_APP", "RT_APP"]
}