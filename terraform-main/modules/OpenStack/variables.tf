variable "openstack_user_name" {
    description = "The username for the Tenant."
    default  = "mch517-TAII"
}

variable "openstack_tenant_name" {
    description = "The name of the Tenant."
    default  = "mch517-TAII"
}

variable "openstack_auth_url" {
    description = "The endpoint url to connect to OpenStack."
    default  = "https://openstack.di.ual.es:5000/v3"
}

variable "openstack_keypair" {
    description = "The keypair to be used."
    default  = "Clave Mac pub"
}

variable "PASSWORD" {
    default="mAcH.249*/"
}


