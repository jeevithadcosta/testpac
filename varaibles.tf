variable "instance_template_name" {
  type    = string
  default = "my-instance-template"
}

variable "instance_type" {
  type    = string
  default = "n1-standard-1"
}

variable "image_project_id" {
  type    = string
  default = "my-project-id"
}

variable "image_family" {
  type    = string
  default = "ubuntu-1804-lts"
}

variable "network_name" {
  type    = string
  default = "default"
}

variable "nat_ip" {
  type    = string
  default = "my-static-external-ip"
}

variable "user_data_file_path" {
  type    = string
  default = "./script.sh"
}

variable "service_account_email" {
  type    = string
  default = "my-service-account@my-project-id.iam.gserviceaccount.com"
}

variable "service_account_scopes" {
  type    = list(string)
  default = [
    "https://www.googleapis.com/auth/devstorage.read_only",
    "https://www.googleapis.com/auth/logging.write"
  ]
}

variable "instance_tags" {
  type    = list(string)
  default = ["my-instance-tag"]
}
