
variable "app_name" {
  description = "Unique name of the app"
  type = "string"
  default = "erin-crowdbotics-813"
}

variable "custom_domain" {
  description = "Custom domain name (optional)"
  type = "string"
  default = "None"
}

variable "dyno_size" {
  description = "Size of Heroku dynos"
  type = "string"
  default = "free"
}

variable "repo_url" {
    description = "URL to the git repo"
    type = "string"
    default = "https://github.com/crowdbotics-users/erin-crowdbotics-813"
}
