/*
    DESCRIPTION: Ubuntu 24.04 LTS (Noble Numbat) variables values.
*/

// Operating System
os_name           = "Ubuntu 24.04 LTS (Noble Numbat)"
iso_url           = ["https://releases.ubuntu.com/noble/ubuntu-24.04-live-server-amd64.iso"]
iso_checksum      = "8762f7e74e4d64d72fceb5f70682e6b069932deedb4949c6975d0f0fe0a91be3"
iso_checksum_type = "sha256"

// Virtual Machine Settings
vm_guestos         = "ubuntu64Guest"
vm_name            = "packer-ubuntu-24.04"
vm_cpu_size        = 2
vm_ram_size        = 2048
vm_disk_controller = ["pvscsi"]
vm_disk_size       = 40960

// Deployment Settings
vsphere_template_folder = "templates/packer/ubuntu"
