Steps
1) create Provider in providers.tf
2) create resources in main.tf
3)create variables. In variables you can give any name as you like and refer them in terraform.tfvars
4) take the variables name and insert the values in terraform.tfvars ex: vpc id, arn, a ami,names , tags.
5)then go back to main.tf and instead of hardcore information add var.and variable name.


Questions,
how can i attach mulitpiles subnets?
how can i fetch an exisiting iam role.

Changes to Outputs:
  + name = {
      + arn         = "arn:aws:iam::610552914557:instance-profile/MYEC2-Role"
      + create_date = "2022-01-17 00:41:26 +0000 UTC"
      + id          = "AIPAY4J6KEJ63XGWEEXOJ"
      + name        = "MYEC2-Role"
      + path        = "/"
      + role_arn    = "arn:aws:iam::610552914557:role/MYEC2-Role"
      + role_id     = "AROAY4J6KEJ6V2BEWIY76"
      + role_name   = "MYEC2-Role"
    }"# EC2-1" 
