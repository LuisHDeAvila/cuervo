# cuervo
    motor de busqueda en el backend. 
    para dev-secs, tecnologos y curiosos investigadores de la tecnologia.
    

google es el motor de busqueda mas importante de la web (puedes ver como hackeamos con google, en el sig enlace [] ). Cuervo es un script simple que aspira a ser un humilde meta-motor de busqueda para el backend, para ser mas especifico, Cuervo entra y sale de la fosa de las marianas, lo mas profundo de la deep web.
[sigo haciendo satira para el comentario que recibi hace un tiempo, de que yo era un black hat kaker malicioso. mira, hablo sobre ese aspecto en https://github.com/eleache/sigsagseven]

El algoritmo que usa cuervo es muy eficaz para encontrar informacion util, sin rodeos y presentada de la mejor forma: por sus mismos autores.
pues rastrea, en donde exactamente se encuentra el genesis de cada programa, tecnologia o herramienta que se usa en las tecnologias de la informacion.

los resultados varian en cada sistema conocido como distribucion de linux, por ejemplo, ubuntu o debian, ambos usan el package-manager `apt` y los administradores de paquetes tienen fuentes de esos objetos a los cuales administran, estos objetos son los packetes o programas que puedes instalar en ese mismo momento con los comandos especificos de cada package-manager, y son variados porque cada distro se optimiza para el area donde se aplica, sin embargo, la compatibilidad no es preocupacion porque tambien hay programas para convertir un formato a otro, debian usa las extensiones .deb y arch usa la extencion .rpm
esto es posible porque tienen algo en comun, y asi mismo aplica para windows y IOS, todos estan construidos con el lenguaje de programacion C.


para que quede mas claro... escribe el comando cat /etc/apt/sources.list en [https : / / onlinegbd . com] 

guia: selecciona como lenguaje bash. teclea lo siguiente: cd ..; cd ..; cat /etc/apt/sources.list 
en el area designada para escribir progamas. 
Lo que escribiste en bash, se traduce de la siguiente manera a lenguaje natural de tu servidor:
"bash, porfavor retrocede 2 directorios, y cuando termines estaras en algo que tu no conoces por su significado porque para comprenderlo mi especie lo abstrae, le decimos root, la raiz, o el directorio / que entendemos por aquel lugar donde comienza el sistema operativo, derivado de unix (el 80% de internet es derivado a unix). Bien pero no te enrolles bash, ahora muestrame lo que hay en el archivo sources.list de el directorio apt, que a su vez es contenido por /etc, que segun el FHS (estandar de jerarquia de archivos) alli debes tener todas las configuraciones del sistema operativo."

si exploras un poco mas podras ver otros objetos, con: ls -a /etc
cuervo, utiliza este conocimiento representado en muchos datos, para porfin dar con el culpable de tal tecnologia. Enserio. te entrega los urls exactos donde se puso a la disposicion de la comunidad. (y aunque no se pongan a disposicion, cuervo los atrapa)
* no entres a las paginas que tengan dominio gov * enserio NO lo hagas. pueden ser programas informaticos gubernamentales, dejalos en paz.



recuerda: "las variables de entorno y el DNS son configuraciones solamente."