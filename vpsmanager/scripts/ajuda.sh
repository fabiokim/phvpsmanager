#!/bin/bash
tput setaf 4 ; tput setab 8 ; tput bold ; printf '%30s%s%-10s\n' "*******************************************" ; tput sgr0 ;
tput setaf 4 ; tput setab 8 ; tput bold ; printf '%30s%s%-10s\n' "*   #### MENU OTIMIZADO @SUPORTEIMC ####   *" ; tput sgr0 ; 
tput setaf 4 ; tput setab 8 ; tput bold ; printf '%30s%s%-10s\n' "*******************************************" ; tput sgr0 ; echo ""
tput setaf 1 ; tput bold ; printf '%s' "[1] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "Criar usuario SSH" ; 
tput setaf 1 ; tput bold ; printf '%s' "[2] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "Alterar a senha de um usuario" ; 
tput setaf 1 ; tput bold ; printf '%s' "[3] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "Alterar o numero de conexoes simultaneas permitidas para um usuario" ; 
tput setaf 1 ; tput bold ; printf '%s' "[4] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "Mudar a data de expiracao de um usuario" ; 
tput setaf 1 ; tput bold ; printf '%s' "[5] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "Remover um usuario SSH" ; 
tput setaf 1 ; tput bold ; printf '%s' "[6] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "Remover usuarios SSH expirados" ; 
tput setaf 1 ; tput bold ; printf '%s' "[7] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "Limitador de conexoes SSH simultaneas" ; 
tput setaf 1 ; tput bold ; printf '%s' "[8] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "SSH Monitor" ; 
tput setaf 1 ; tput bold ; printf '%s' "[9] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "OpenVpn" ; 
tput setaf 1 ; tput bold ; printf '%s' "[10] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "Otimizar" ;
tput setaf 1 ; tput bold ; printf '%s' "[11] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "SpeedTest" ;
tput setaf 1 ; tput bold ; printf '%s' "[12] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "Backup" ; 
tput setaf 1 ; tput bold ; printf '%s' "[13] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "Informacoes do servidor (Uptime, RAM etc)" ; 
tput setaf 1 ; tput bold ; printf '%s' "[14] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "Adicionar host no Proxy Squid" ; 
tput setaf 1 ; tput bold ; printf '%s' "[15] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "Apagar host no Proxy Squid" ; 
tput setaf 1 ; tput bold ; printf '%s' "[16] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "Instala o BadVPN" ; 
tput setaf 1 ; tput bold ; printf '%s' "[17] " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 7 ; echo "TCP Tweaker" ;


