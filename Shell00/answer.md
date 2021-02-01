- Informacion sobre:
	- Arbol de directorios: Todas las rutas con subcarpetas. Las mas comunes serían: /bin /etc /home(usuario) ...
	- Archivo: fichero de cualquier extension.
	- Raiz: La carpeta principal del arbol de directorios.
	- Ruta absoluta: Ruta a un archivo o carpeta desde la raiz del arbol.
	- Ruta relativa: Ruta a un archivo o carpeta desde la ubicacion actual del prompt.

- Diferencia entre ruta absoluta y relativa: La ruta absoluta contiene todo el "camino" hacia la raiz del arbol desde dónde se encuentra el prompt.

- Abrir el terminal: para mi la forma más rápida es utilizar el spotligth (CMD + Space) y buscar "iterm".

- Comando para cerrar el shell: Mediante el comando exit podemos salir incluso mandar un valor de retorno a la salida, 'exit 42' tambien podemos hacerlo enviando una señal-> ctrl + d -> NULL al prompt, saldrá del shell y cerrará el terminal.

- Mostrar directorio donde se encuentra al abrir el terminal: con pwd, o consultando el env ($PWD)

- Comando para listar el contenido: ls con la opcion -l obtenemos más informacion con -R lo hacemos de forma recursiva con todos los subdirectorios.

- Cambiar al directorio raiz del sistema: el directorio raiz del sistema es accesible con '/', podemos cambiar a el con 'cd /'

- Vuelve a home: Para volver a home podemos hacer: si venimos de él podemos hacer 'cd -' para desplazarnos al anterior directorio, 'cd' o 'cd ~' nos llevarán directamente al home del usuario.

- Directorio /bin: en este se encuentran los ejecutables del sistema: cd, pwd, ls, están aquí.

- Incluir los archivos ocultos: para listar los archivos ocultos debemos añadir la opcion 'ls -a'. Se diferenian por tener '.' delante del nombre del archivo.

- . y .. : Estos archivos especiales indican la ruta del directorio actual '.' y el anterior '..'

- Para listar archivos de otras carpetas podemos utilizar la ls añadiendo la ruta del directorio en este caso sería 'ls ..'
