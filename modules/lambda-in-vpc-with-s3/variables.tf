variable "alarm_actions" {
  type    = "list"
  default = []
}

variable "enable_monitoring" {
  type    = "string"
  default = 0
}

variable "env_variables" {
  type    = "map"
  default = {}
}

variable "source_code_hash" {}

variable "s3_bucket" {}
variable "s3_key" {}

variable "handler" {
  type    = "string"
  default = "handler.lambda_handler"
}

variable "memory_size" {
  type    = "string"
  default = 256
}

variable "name" {}

variable "publish" {
  type    = "string"
  default = true
}

variable "stage" {}

variable "runtime" {
  type    = "string"
  default = "python3.6"
}

variable "timeout" {
  type    = "string"
  default = 60
}

variable "description" {
  type    = "string"
  default = ""
}

variable "subnet_ids" {
  type    = "list"
  default = []
}

variable "security_group_ids" {
  type    = "list"
  default = []
}

variable "tracing_mode" {
  type    = "string"
  default = "PassThrough"
}

variable "tags" {
  type    = "map"
  default = {}
}
