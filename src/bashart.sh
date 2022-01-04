#!/bin/bash
# animaciones para scripts
#        plantilla con utilidades para la creacion de scripts
#        solicita root, autoinstala hacia path, contiene estilos para colorear la terminal, crea un workspace
#        y al terminar ejecucion lo manda a /dev/null       

# EFECTO MATRIX
MATRIX_STYLE={ perl -e '$|++; while (1) { print " " x (rand(35) + 1 ), int(rand(2)) }' ;

# ESTILOS
#  lang ->                   es                  en
redCol="\e[0;31m\033[1m" # rojo         |   red---------- -|> 31
greCol="\e[0;32m\033[1m" # verde        |   green-------- -|> 32
bluCol="\e[0;34m\033[1m" # azul         |   blue--------- -|> 34
yelCol="\e[0;33m\033[1m" # amarillo     |   yellow------- -|> 33
purCol="\e[0;35m\033[1m" # purpura      |   purple------- -|> 35
turCol="\e[0;36m\033[1m" # turquesa     |   turquoise---- -|> 36
graCol="\e[0;37m\033[1m" # gris         |   gray--------- -|> 37
EndCol="\033[0m\e[0m"    # fin de color |   end color---- -|> .

# SALIDA ESTILIZADA
trap ctrl_c INT         
function ctrl_c(){
        echo -e "\n\n ${redCol}[!] Saliendo..${EndCol} "
        exit 1
}

# REQUISITOS
if [[ -n $(apt --version) ]]; then #               # entorno adecuado?       
        echo -e "${yelCol} [ok!] ${EndCol}"
        if [ ! $UID -eq 0 ] ; then  #              # root?              
            echo -e "\n\n${redCol} [!]   Hay que ser root! ${EndCol}"
            exit 1
        else
            if [[ -n $(ls cuervo) ]]; then #       # ejecutable?
                  chmod +x $0
                    sudo cp $0 /usr/local/bin/cuervo
                    # export PATH=$PATH:$PWD
                    clear;
                    echo -e "${turCol}[!] Script instalado... \n ahora puedes invocar a $0 ${EndCol}\n ${graCol}(INFORMACION DE USO: $0 --help)${EndCol}"
                    helpPanel
            else
