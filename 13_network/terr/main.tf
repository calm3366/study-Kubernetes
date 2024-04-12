resource "yandex_vpc_network" "develop" {
  name = var.vpc_name
}
resource "yandex_vpc_subnet" "develop" {
  name           = var.vpc_name
  zone           = var.default_zone
  network_id     = yandex_vpc_network.develop.id
  v4_cidr_blocks = var.default_cidr
}

data "yandex_compute_image" "ubuntu" {
  family = var.vm_family
}

resource "yandex_compute_instance" "vm" {
  count = 3
  name  = "vm-kubespray-${count.index + 1}"
  platform_id = var.vm_web_platform_id
  resources {
    cores         = var.vms_resources.cores.web
    memory        = var.vms_resources.memory.web
    core_fraction = var.vms_resources.core_fraction.web
  }
  boot_disk {
    initialize_params {
      image_id = data.yandex_compute_image.ubuntu.image_id
      size = var.vms_resources.size.web
    }
  }
  scheduling_policy {
    preemptible = true
  }
  network_interface {
    subnet_id = yandex_vpc_subnet.develop.id
    nat       = true
  }

  metadata = {
    serial-port-enable = var.serial-port-enable
    ssh-keys           = local.ssh-keys
  }

}

output "info_vm" {
  value = concat(local.info_vm)
}

