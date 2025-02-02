#!/bin/bash

# Executa o comando locale-gen para gerar as configurações de localização
locale-gen

# Executa o comando systemctl para habilitar o NetworkManager
systemctl enable NetworkManager

# Popula repositórios
pacman-key --init

# Habilita o SDDM para o Plasma
systemctl enable sddm.service

# Habilita o Bluetooth
# systemctl enable bluetooth

# Ativa Snap
# systemctl enable snapd.socket
