variable "elastic_beanstalk_application_lookup" {
  description = <<EOT
Map of elastic_beanstalk_application_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

