locals {
  vm_web_platform_name = "vm-test-${var.vm_family}"
  file_ssh = file("~/.ssh/id_rsa.pub")
  ssh-keys = sensitive("${var.ssh_login}:${local.file_ssh}")
  info_vm = [
    for k, v in yandex_compute_instance.vm :
    zipmap(
      ["1. Name: ", "2. EXTERNAL IP: ", "3. INTERNAL IP: "],
      [
        v.name,
        v.network_interface[0].nat_ip_address,
        v.network_interface[0].ip_address
      ]
    )
  ]
}

