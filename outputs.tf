output "vpnaas_site_connection_v2s_id" {
  description = "Map of id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.id }
}
output "vpnaas_site_connection_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.admin_state_up }
}
output "vpnaas_site_connection_v2s_description" {
  description = "Map of description values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.description }
}
output "vpnaas_site_connection_v2s_dpd" {
  description = "Map of dpd values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.dpd }
}
output "vpnaas_site_connection_v2s_ikepolicy_id" {
  description = "Map of ikepolicy_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.ikepolicy_id }
}
output "vpnaas_site_connection_v2s_initiator" {
  description = "Map of initiator values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.initiator }
}
output "vpnaas_site_connection_v2s_ipsecpolicy_id" {
  description = "Map of ipsecpolicy_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.ipsecpolicy_id }
}
output "vpnaas_site_connection_v2s_local_ep_group_id" {
  description = "Map of local_ep_group_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.local_ep_group_id }
}
output "vpnaas_site_connection_v2s_local_id" {
  description = "Map of local_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.local_id }
}
output "vpnaas_site_connection_v2s_mtu" {
  description = "Map of mtu values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.mtu }
}
output "vpnaas_site_connection_v2s_name" {
  description = "Map of name values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.name }
}
output "vpnaas_site_connection_v2s_peer_address" {
  description = "Map of peer_address values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.peer_address }
}
output "vpnaas_site_connection_v2s_peer_cidrs" {
  description = "Map of peer_cidrs values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.peer_cidrs }
}
output "vpnaas_site_connection_v2s_peer_ep_group_id" {
  description = "Map of peer_ep_group_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.peer_ep_group_id }
}
output "vpnaas_site_connection_v2s_peer_id" {
  description = "Map of peer_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.peer_id }
}
output "vpnaas_site_connection_v2s_psk" {
  description = "Map of psk values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.psk }
}
output "vpnaas_site_connection_v2s_region" {
  description = "Map of region values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.region }
}
output "vpnaas_site_connection_v2s_tenant_id" {
  description = "Map of tenant_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.tenant_id }
}
output "vpnaas_site_connection_v2s_value_specs" {
  description = "Map of value_specs values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.value_specs }
}
output "vpnaas_site_connection_v2s_vpnservice_id" {
  description = "Map of vpnservice_id values across all vpnaas_site_connection_v2s, keyed the same as var.vpnaas_site_connection_v2s"
  value       = { for k, v in openstack_vpnaas_site_connection_v2.vpnaas_site_connection_v2s : k => v.vpnservice_id }
}

