#!/bin/bash

# https://github.com/jadebustos/devopslabs/blob/master/labs-k8s/00-00-instalando-kubernetes.md#tareas-previas-de-configuraci%C3%B3n
#ansible-playbook -i hosts tareas-previas.yaml
# https://github.com/jadebustos/devopslabs/blob/master/labs-k8s/00-00-instalando-kubernetes.md#instalaci%C3%B3n-del-servidor-nfs
#ansible-playbook -i hosts -l nfs servidor-NFS.yaml
# https://github.com/jadebustos/devopslabs/blob/master/labs-k8s/00-00-instalando-kubernetes.md#tareas-comunes-a-realizar-en-el-nodo-master-y-los-workers
#ansible-playbook -i hosts tareas-comunes-master-worker.yaml
# https://github.com/jadebustos/devopslabs/blob/master/labs-k8s/00-00-instalando-kubernetes.md#configurando-kubernetes-en-el-nodo-master
ansible-playbook -i hosts -l master tareas-master.yaml
# https://github.com/jadebustos/devopslabs/blob/master/labs-k8s/00-00-instalando-kubernetes.md#instalando-la-sdn
# ansible-playbook -i hosts -l master sdn.yaml
# https://github.com/jadebustos/devopslabs/blob/master/labs-k8s/00-00-instalando-kubernetes.md#desplegando-un-ingress-controller
# ansible-playbook -i hosts -l master ingress.yaml
# https://github.com/jadebustos/devopslabs/blob/master/labs-k8s/00-00-instalando-kubernetes.md#configurando-los-workers
# ansible-playbook -i hosts -l workers tareas-workers.yaml
# https://github.com/jadebustos/devopslabs/blob/master/labs-k8s/00-00-instalando-kubernetes.md#creamos-un-usuario-no-administrador
# ansible-playbook -i hosts -l master crear-usu-noadmin.yaml