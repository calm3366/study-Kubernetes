#!/bin/bash

set -e

function delete-vm {
    local NAME=$1

    yc compute instance delete $NAME
}
# yc compute instance list

# delete-vm "kubespray1"
# delete-vm "kubespray2"
# delete-vm "kubespray3"
# delete-vm "kubespray4"
# delete-vm "kubespray5"
# delete-vm "kubespray6"



function delete-vpc {
    local NAME=$1

    yc vpc subnet delete $NAME
}
# yc vpc subnet list

# delete-vpc "default-ru-central1-a"
# delete-vpc "default-ru-central1-b"
# delete-vpc "default-ru-central1-c"
# delete-vpc "default-ru-central1-d"
# delete-vpc "develop"



function delete-network {
    local NAME=$1

    yc vpc network delete $NAME
}
# yc vpc network list

# delete-network "develop"
# delete-network "default"