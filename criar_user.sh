#!/bin/bash

echo "Criando usuarios do sistema..."

useradd guest01 -c "Usuario Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) 
passwd guest01 -e

useradd guest02 -c "Usuario Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) 
passwd guest02 -e

useradd guest03 -c "Usuario Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) 
passwd guest03 -e

useradd guest04 -c "Usuario Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) 
passwd guest04 -e

echo "Finalizado!"