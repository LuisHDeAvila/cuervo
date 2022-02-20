# cuervo
![alt image](/docs/cuervo.png)
meta-buscador para developers, tecnologos y curiosos de la tecnologia.
un motor de busqueda escanea la web mediante algo conocido como spider. Entonces, cuervo es un script simple y humilde meta-buscador para el backend, para ser mas especifico, Cuervo entra y sale de la ~~fosa de las marianas~~, lo mas ~~profundo~~ de la tenebrosa y escalofriante ~~deep web~~.
```
    # USO : 
    # opcion 1
    bash cuervo
    
    
    # opcion 2
    chmod +x cuervo
    ./cuervo
    
```

---
###### Sigo haciendo satira hacia el comentario que recibi hace un tiempo. Alguien me dijo que yo era un black hat kaker malicioso. porque me habia kakeado y dumpeado todo lo que escribia desde mi dispositivo. En ese momento no me daba nada de gracia, por todos los problemas que me provoco aquel bastardo. Que hoy en dia es un buen colega. Mira para no enrollarme, hablo mas sobre esa historia en [pentesting-sigsagseven](https://github.com/eleache/pentesting-sigsagseven).
---
## Como funciona
El algoritmo que usa cuervo es muy eficaz para encontrar informacion util, sin rodeos y presentada de la mejor forma: por sus mismos autores.
Rastrea, en donde exactamente se encuentra el genesis de cada programa, tecnologia o herramienta que se usa en las tecnologias de la informacion.

los resultados varian en cada sistema tambien conocido como distribucion de linux, o simplemente distro. Por ejemplo, ubuntu o debian, ambos usan el package-manager `apt` y los administradores de paquetes tienen fuentes de origen de esos objetos a los cuales administran, estos objetos son los packetes o programas que puedes instalar en el momento que lo requieras con los comandos especificos de cada package-manager, y son variados debido a que cada distro se optimiza para el area donde se aplica, sin embargo, la compatibilidad entre programas y distribuciones no es preocupacion gracias a que hay programas para convertir un formato a otro, como debian que usa las extensiones .deb, y arch usa la extension .rpm

esto es posible porque tienen algo en comun, que tambien involucra a IOS y windows: todos estan hechos con el lenguaje de programacion C.

para que quede mas claro...
en [ONLINE GBD](https://onlinegbd.com)

_selecciona como lenguaje a bash. teclea lo siguiente: 
    ```cd ..; cd ..; cat /etc/apt/sources.list```
en el area designada para escribir progamas. 
Lo que escribiste en bash, se traduce a lenguaje natural como:
"bash, porfavor retrocede 2 directorios, y cuando termines estaras en algo que tu no conoces por su significado porque para comprenderlo mi especie lo abstrae, en mi mundo le decimos root, la raiz, o el directorio '/' que entendemos por aquel lugar donde comienza cualquier sistema operativo derivado de unix (el 80% de internet es derivado a unix). Bien! pero no te enrolles bash, ahora muestrame lo que hay en el archivo sources.list de el directorio apt, que a su vez es contenido por /etc, que segun el FHS (estandar de jerarquia de archivos) alli debes tener todas las configuraciones del sistema operativo por defecto."_

si exploras un poco mas podras ver otros objetos, con:      
    ```ls -a /etc```
cuervo, utiliza este conocimiento representado en muchos datos, para porfin dar con el culpable de determinada tecnologia. Enserio. te entrega los urls exactos donde se puso a la disposicion de la comunidad. (y aunque no se pongan a disposicion, cuervo los atrapa)
**_no entres a las paginas que tengan dominio gov_** enserio NO lo hagas. pueden ser programas informaticos gubernamentales **secretos**, es mejor dejarlos en paz.
![alt image](/docs/image1.jpeg)
![alt image](/docs/image2.jpeg)

recuerda: "las variables de entorno y el DNS son configuraciones solamente."
