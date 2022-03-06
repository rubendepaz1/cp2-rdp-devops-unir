variable "location" {
  type = string
  description = "Región de Azure donde crearemos la infraestructura"
  default = "West Europe"
}

variable "storage_account" {
  type = string
  description = "Nombre para la storage account"
  default = "staccountcp2rdp"
}

variable "public_key_path" {
  type = string
  description = "Ruta para la clave pública de acceso a las instancias"
  default = "~/.ssh/id_rsa.pub" # o la ruta correspondiente
}

variable "ssh_user" {
  type = string
  description = "Usuario para hacer ssh"
  default = "adminUsername"
}

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
