#!/bin/bash

rm ../cuervo > /dev/null
cat header >> ../cuervo
cat bashart.sh >> ../cuervo
cat checker >> ../cuervo
cat redaccionHelp >> ../cuervo  # aun no escribo el help, estoy pensando que variables incluir
cat cuervorc >> ../cuervo
cat salir >> ../cuervo

echo '          START TESTING       [ENTER]'
chmod +x ../cuervo
../cuervo 