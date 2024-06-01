variable "instance_names" {
  type = map
 default = {
     mongodb = "t3.small"
     redis = "t2.micro"
     mysql = "t3.small"
   }
}

variable "zone_id" {
  default = "Z069402810YRB7QM59AOY"
}

variable "domain_name" {
  default = "ajju.site"
}