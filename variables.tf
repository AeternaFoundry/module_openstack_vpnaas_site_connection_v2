variable "vpnaas_site_connection_v2s" {
  description = <<EOT
Map of vpnaas_site_connection_v2s, attributes below
Required:
    - ikepolicy_id
    - ipsecpolicy_id
    - peer_address
    - peer_id
    - psk
    - vpnservice_id
Optional:
    - admin_state_up
    - description
    - initiator
    - local_ep_group_id
    - local_id
    - mtu
    - name
    - peer_cidrs
    - peer_ep_group_id
    - region
    - tenant_id
    - value_specs
    - dpd (block):
        - action (optional)
        - interval (optional)
        - timeout (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    ikepolicy_id      = string
    ipsecpolicy_id    = string
    peer_address      = string
    peer_id           = string
    psk               = string
    vpnservice_id     = string
    admin_state_up    = optional(bool)
    description       = optional(string)
    initiator         = optional(string)
    local_ep_group_id = optional(string)
    local_id          = optional(string)
    mtu               = optional(number)
    name              = optional(string)
    peer_cidrs        = optional(list(string))
    peer_ep_group_id  = optional(string)
    region            = optional(string)
    tenant_id         = optional(string)
    value_specs       = optional(map(string))
    dpd = optional(list(object({
      action   = optional(string)
      interval = optional(number)
      timeout  = optional(number)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

