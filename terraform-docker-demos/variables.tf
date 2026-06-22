variable "image_name" {
  type        = string
  description = "AMI name pattern used to find the latest Amazon Linux image"
}

variable "ssh_key_private" {
  type        = string
  description = "Path to the private ssh_key"
}