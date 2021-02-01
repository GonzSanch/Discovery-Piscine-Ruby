- Liste el contenido del directorio /private/var/root: Aparece permission denied

- Define los siguientes conceptos: propietario.-> usuario al que pertenece el fichero, o el que lo ha creado, teniendo todos los permisos. Grupo propietario.-> grupo de usuarios al que pertenece el usuario. Escritura, lectura y ejecucion: permisos sobre directorios y archivos.

- Por qué da el error al listar el directorio anterior ?: Podemos ver que el directorio root solo tiene permisos para el usuario root y el grupo wheel, a los que nuestros usuario no puede acceder.

- Crear carpeta privada de acceso restringido en goinfre /sgoinfre/students/gsanchez: Ya tenia esta carpeta creado con permisos 700, es decir solo el owner puede leer, escribir y ejecutar.

- Crear tres directorios private/, /group, /public con los correspondientes permisos: 1º cambiar acceso de todo el contenido. Con 'chmod 0755 /gsanchez' cambiamos los permisos para que la carpeta sea accesible para todos los usuarios.
Para la carpeta privada usaremos 'chmod 0700 /private' que solo dará permisos al usuario.
Para la carpeta del grupo de ususarios usaremos 'chmod 0750 /group' que solo dará permisos de lectura y ejecucion a los usuarios con el mismo grupo que el owner.
Para la carpeta publica usaremos 'chmod 0755 /private' que dará permisos de lectura y ejecucion a los demás usuarios.
