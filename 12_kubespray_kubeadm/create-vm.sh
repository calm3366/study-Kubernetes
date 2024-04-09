#!/bin/bash

set -e

function create-vm {
    local NAME=$1

    YC=$(cat <<END
        yc compute instance create \
        --name $NAME \
        --hostname $NAME \
        --zone ru-central1-a \
        --network-interface subnet-name=default-ru-central1-a,nat-ip-version=ipv4 \
        --create-boot-disk image-folder-id=standard-images,image-family=ubuntu-2004-lts,size=20,type=network-ssd \
        --memory 4 \
        --cores 4 \
        --ssh-key ~/.ssh/id_rsa.pub

END
)

    eval "$YC"
}

create-vm "kubespray1"
create-vm "kubespray2"
create-vm "kubespray3"
create-vm "kubespray4"
create-vm "kubespray5"
create-vm "kubespray6"
