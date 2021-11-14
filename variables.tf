variable "region" {
  description = "nome od the region"
  type        = string
  default     = "sa-east-1"
}

variable "bucket_name" {
  description = "Name of the bucket"
  type        = string
  default     = "amauryborgesouza-bucket"
}

variable "env" {
  description = "Environment where this module is invoked."
  type        = string
  default     = "development"
}