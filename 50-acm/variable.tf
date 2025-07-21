variable "project_name" {
    default = "expense"
}

variable "enivronment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "karthikraidi.online"
}

variable "zone_id" {
    default = "Z02637673132XKMIIEO7B"
}