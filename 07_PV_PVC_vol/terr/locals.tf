locals {
  vm_web_platform_name = "vm-test-${var.vm_web_family}"
  ssh-keys             = "${var.ssh_login}:${var.vms_ssh_root_key}"
}

