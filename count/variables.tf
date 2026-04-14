variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z09Z10420386TIFAX9WCUL2"
}

variable "domain_name" {
    default = "dayplanner.in"
}