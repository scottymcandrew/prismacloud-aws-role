variable "rl_ro_id" {
    type = "string"
    description = "Provide an ExternalID (Example: Xoih821ddwf). ExternalID must contain alphanumeric characters and only these special characters are allowed =,.@:/-. "
}

variable "rl_ro_role_name" {
    type = "string"
    description = "Provide an role ARN name (Example: RedlockReadOnlyRole)"
}

variable "aws_access_key" {
    type = "string"
    description = "Enter AWS access key"
}

variable "aws_secret_key" {
    type = "string"
    description = "Enter AWS secret key"
}

variable "aws_region" {
    type = "string"
    description = "Pick a region"
}
