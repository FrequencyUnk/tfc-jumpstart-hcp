variable "hvn_id" {
  description = "The ID of the HCP HVN."
  type        = string
  default     = "jumpstart-hcp"
}

variable "vault_cluster_id" {
  description = "The ID of the HCP Vault cluster."
  type        = string
  default     = "jumpstart-hcp-vault"
}

variable "consul_cluster_id" {
  description = "The ID of the HCP Consul cluster."
  type        = string
  default     = "jumpstart-hcp-consul"
}

variable "peering_id" {
  description = "The ID of the HCP peering connection."
  type        = string
  default     = "jumpstart-hcp-peering"
}

variable "route_id" {
  description = "The ID of the HCP HVN route."
  type        = string
  default     = "jumpstart-hcp-hvn-route"
}

variable "region" {
  description = "The region of the HCP HVN and Vault cluster."
  type        = string
  default     = "us-west-2"
}

variable "cloud_provider" {
  description = "The cloud provider of the HCP HVN and Vault cluster."
  type        = string
  default     = "aws"
}

variable "vault_tier" {
  description = "Tier of the HCP Vault cluster. Valid options for tiers."
  type        = string
  default     = "dev"
}

variable "consul_tier" {
  description = "Tier of the HCP Consul cluster. Valid options for tiers."
  type        = string
  default     = "developer"
}

variable "gateway_name" {
  description = "Name of the Transit Gateway."
  type        = string
  default     = "jumpstart-tgw"
}

variable "transit_gateway_attachment_id" {
  description = "ID of the Transit Gateway Attachment."
  type        = string
  default     = "jumpstart-tgw-attachment"
}
