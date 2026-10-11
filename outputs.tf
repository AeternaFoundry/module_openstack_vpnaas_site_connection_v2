output "vpnaas_site_connection_v2s_id" {
  description = "Map of id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpnaas_site_connection_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no admin_state_up are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.admin_state_up if v.admin_state_up != null }
}
output "vpnaas_site_connection_v2s_description" {
  description = "Map of description values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vpnaas_site_connection_v2s_dpd" {
  description = "Map of dpd values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no dpd are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.dpd if v.dpd != null && length(v.dpd) > 0 }
}
output "vpnaas_site_connection_v2s_ikepolicy_id" {
  description = "Map of ikepolicy_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no ikepolicy_id are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.ikepolicy_id if v.ikepolicy_id != null && length(v.ikepolicy_id) > 0 }
}
output "vpnaas_site_connection_v2s_initiator" {
  description = "Map of initiator values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no initiator are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.initiator if v.initiator != null && length(v.initiator) > 0 }
}
output "vpnaas_site_connection_v2s_ipsecpolicy_id" {
  description = "Map of ipsecpolicy_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no ipsecpolicy_id are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.ipsecpolicy_id if v.ipsecpolicy_id != null && length(v.ipsecpolicy_id) > 0 }
}
output "vpnaas_site_connection_v2s_local_ep_group_id" {
  description = "Map of local_ep_group_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no local_ep_group_id are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.local_ep_group_id if v.local_ep_group_id != null && length(v.local_ep_group_id) > 0 }
}
output "vpnaas_site_connection_v2s_local_id" {
  description = "Map of local_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no local_id are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.local_id if v.local_id != null && length(v.local_id) > 0 }
}
output "vpnaas_site_connection_v2s_mtu" {
  description = "Map of mtu values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no mtu are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.mtu if v.mtu != null }
}
output "vpnaas_site_connection_v2s_name" {
  description = "Map of name values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vpnaas_site_connection_v2s_peer_address" {
  description = "Map of peer_address values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no peer_address are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.peer_address if v.peer_address != null && length(v.peer_address) > 0 }
}
output "vpnaas_site_connection_v2s_peer_cidrs" {
  description = "Map of peer_cidrs values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no peer_cidrs are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.peer_cidrs if v.peer_cidrs != null && length(v.peer_cidrs) > 0 }
}
output "vpnaas_site_connection_v2s_peer_ep_group_id" {
  description = "Map of peer_ep_group_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no peer_ep_group_id are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.peer_ep_group_id if v.peer_ep_group_id != null && length(v.peer_ep_group_id) > 0 }
}
output "vpnaas_site_connection_v2s_peer_id" {
  description = "Map of peer_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no peer_id are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.peer_id if v.peer_id != null && length(v.peer_id) > 0 }
}
output "vpnaas_site_connection_v2s_psk" {
  description = "Map of psk values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no psk are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.psk if v.psk != null && length(v.psk) > 0 }
}
output "vpnaas_site_connection_v2s_region" {
  description = "Map of region values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpnaas_site_connection_v2s_tenant_id" {
  description = "Map of tenant_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "vpnaas_site_connection_v2s_value_specs" {
  description = "Map of value_specs values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no value_specs are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.value_specs if v.value_specs != null && length(v.value_specs) > 0 }
}
output "vpnaas_site_connection_v2s_vpnservice_id" {
  description = "Map of vpnservice_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s except keys with no vpnservice_id are omitted"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.vpnservice_id if v.vpnservice_id != null && length(v.vpnservice_id) > 0 }
}

