- Para aplicar la norma RTFM!: Usar man + el comando en cuestion que quieras buscar para saber más. Por ejemplo 'man ls'

- Para cerrar el manual: Pulsar la tecla 'Q'

- Para buscar texto dentro del manual basta con poner '/' + el pattern a buscar. Por ejemplo '/address'

- Comando para crear un archivo vacio: Este comando es 'touch'.

- Crear archivo: 'touch empty_file'

- Comando para borrar archivo: El comando para borrar archivos es 'rm' la opcion '-i' nos permite añadir verificacion para poder borrarlo.

- Borrar archivo: 'rm -i empty_file'

- Comando para copiar un archivo: 'cp archivo nombre_nuevo_archivo'

- Crear un archivo y copiarlo con otro nombre: 'touch source_file ; cp source_file target_file

- Comando para crear una carpeta: El comando para crear una carpeta es mkdir.

- Crear directorio: 'mkdir my_directory'

- Crear más directorios: 'mkdir -m 777 -p my_directory/foo/bar' con la opcion '-p' podemos crear los subdirectorios indicados y si es necesario modificar los permisos debemos añadir la opcion -m, los permisos por defecto son 777 (read, write, execution)

- Comando para borrar directorios: 'rmdir'

- Borrar my_directory/foo/bar: 'rmdir my_directory/foo/bar' borrará solo el directorio bar.

- Para borrar todo: 'rmdir -p my_directory/foo'

- Crear un directorio source_directory y hacer una copia target_directory: 'mkdir source_directory ; cp -R source_directory target_directory'

- Crear archivo empty_file en source_directory: 'touch source_directory/empty_file'

- Comando para cambiar el nombre de un archivo o moverlo: 'mv'

- Cambiar el nombre del archivo empty_file: 'mv source_directory/empty_file source_directory/empty_file1'

- Mueve empty_file a target directory: 'mv source_directory/empty_file1 target_directory'

- Borrar los directorios y su contenido: 'rm -Ri source_directory target_directory source_file target_file'

- Crear archivo hello_world.txt y escribir con editor de texto en el 'Hello world!': 'vim hello_world.txt' creará el archivo y lo abrirá con el editor de texto vim donde podremos escribir el contenido.
