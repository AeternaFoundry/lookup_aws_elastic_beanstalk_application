data "aws_elastic_beanstalk_application" "elastic_beanstalk_application_lookup" {
  for_each = var.elastic_beanstalk_application_lookup

  name   = each.value.name
  region = each.value.region
}

