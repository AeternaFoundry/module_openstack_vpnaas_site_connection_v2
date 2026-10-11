resource "openstack_vpnaas_site_connection_v2" "vpnaas_site_connection_v2s" {
  for_each = var.vpnaas_site_connection_v2s

  ikepolicy_id      = each.value.ikepolicy_id
  ipsecpolicy_id    = each.value.ipsecpolicy_id
  peer_address      = each.value.peer_address
  peer_id           = each.value.peer_id
  psk               = each.value.psk
  vpnservice_id     = each.value.vpnservice_id
  admin_state_up    = each.value.admin_state_up
  description       = each.value.description
  initiator         = each.value.initiator
  local_ep_group_id = each.value.local_ep_group_id
  local_id          = each.value.local_id
  mtu               = each.value.mtu
  name              = each.value.name
  peer_cidrs        = each.value.peer_cidrs
  peer_ep_group_id  = each.value.peer_ep_group_id
  region            = each.value.region
  tenant_id         = each.value.tenant_id
  value_specs       = each.value.value_specs

  dynamic "dpd" {
    for_each = each.value.dpd != null ? each.value.dpd : []
    content {
      action   = dpd.value.action
      interval = dpd.value.interval
      timeout  = dpd.value.timeout
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

