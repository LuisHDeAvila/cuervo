
# EFECTO MATRIX
# MATRIX_STYLE={ perl -e '$|++; while (1) { print " " x (rand(35) + 1 ), int(rand(2)) }' ;                                                                                  
# ESTILOS
#  lang ->                   es                  en
REDCOLOR="\e[1;31m\033[1m" # rojo         |   red---------- -|> 31
GREENCOLOR="\e[0;32m\033[1m" # verde        |   green-------- -|> 32
BLUECOLOR="\e[0;34m\033[1m" # azul         |   blue--------- -|> 34
YELLOWCOLOR="\e[0;33m\033[1m" # amarillo     |   yellow------- -|> 33
PURPLECOLOR="\e[0;35m\033[1m" # purpura      |   purple------- -|> 35
TURQUOISECOLOR="\e[0;36m\033[1m" # turquesa     |   turquoise---- -|> 36
GRAYCOLOR="\e[0;37m\033[1m" # gris         |   gray--------- -|> 37
_END="\033[0m\e[0m"    # fin de color |   end color---- -|> .
ENIGMA() { cat << 'ANON'
 ▄████▄   █    ██ ▓█████  ██▀███   ██▒   █▓ ▒█████  
▒██▀ ▀█   ██  ▓██▒▓█   ▀ ▓██ ▒ ██▒▓██░   █▒▒██▒  ██▒
▒▓█    ▄ ▓██  ▒██░▒███   ▓██ ░▄█ ▒ ▓██  █▒░▒██░  ██▒
▒▓▓▄ ▄██▒▓▓█  ░██░▒▓█  ▄ ▒██▀▀█▄    ▒██ █░░▒██   ██░
▒ ▓███▀ ░▒▒█████▓ ░▒████▒░██▓ ▒██▒   ▒▀█░  ░ ████▓▒░
░ ░▒ ▒  ░░▒▓▒ ▒ ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░   ░ ▐░  ░ ▒░▒░▒░ 
  ░  ▒   ░░▒░ ░ ░  ░ ░  ░  ░▒ ░ ▒░   ░ ░░    ░ ▒ ▒░ 
░         ░░░ ░ ░    ░     ░░   ░      ░░  ░ ░ ░ ▒  
░ ░         ░        ░  ░   ░           ░      ░ ░  
░       [by: crybaby]                   ░              
    Cria cuervos y sacaran tus ojos de sus 
        cuencas."        -cancerbero                                                       
ANON
}                                                   
echo -e "${REDCOLOR}"; ENIGMA | pv -qL 1100 ; echo -e "${_END}" 
echo '                  press [ENTER] to continue...'
read INITIALIZATION
clear;



                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
# SALIDA ESTILIZADA
trap ctrl_c INT         
function ctrl_c(){
        echo -e "\n\n ${REDCOLOR}[!] Saliendo..${ENDCOLOR} "
        exit 1
}
