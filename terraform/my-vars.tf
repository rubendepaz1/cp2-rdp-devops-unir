
variable "vm_worker" {
  type = string
  description = "Tamaño de la máquina virtual para el worker"
  default = "Standard_D1_v2" # 3.5 GB, 1 CPU 
}

variable "vm_master" {
  type = string
  description = "Tamaño de la máquina virtual para el master"
  default = "Standard_D2_v2" # 7 GB, 2 CPU 
}
