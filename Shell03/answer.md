- El comando para leer un archivo en el terminal es: 'cat'

- Cree un archivo a_file.txt añadiendo texto en el y lee el contenido en el terminal: 'vim a_file.txt ; cat a_file.txt'

- Muestra el contenido de /etc/services: Muestra el listado de los servicios junto al puerto y una breve descripcion.

- Muestra el contenido de /etc/services paginado con el comando correspondiente: 'more /etc/services'

- Encuentre el comando que muestre las 5 primeras lineas: 'head -n 5 /etc/services'

- Encuentre el comando que muestre las 5 últimas lineas: 'tail -n 5 /etc/services'

- Encuentre el comando para seleccionar lineas con fragmento de texto: 'grep 'TEXT' a_file.txt'

- Realiza una prueba con un fragmento de texto que no se contenga en el archivo: 'grep 'hello' a_file.txt', no muestra nada.

- Busque la palabra 'protocol' en /etc/services: 'grep 'protocol' /etc/services'

- Combine los comandos para mostrar de forma paginada filtrando 'protocol': 'grep 'protocol' /etc/services | more'

- Como filtrar dos: opcion con pipe -> 'grep 'protocol' /etc/services | grep 'tcp''
	opcion sin pipe -> 'grep 'protocol.*tcp\|tcp.*protocol' /etc/services'

- Para visualizar por paginas: 'grep 'protocol' /etc/services | grep 'tcp' | more' , 'grep 'protocol.*tcp\|tcp.*protocol' /etc/services | more'

- Comando para contar lineas de un archivo: 'wc a_file.txt'

- Combinar con cat para leer lineas de a_file.txt: 'cat a_file.txt | wc'

- Sacar número de lineas de /etc/services: 'cat /etc/services| wc'
	13921   68850  677972

- Sacar número de lineas de /etc/services que contengan protocol: 'cat /etc/services| grep protocol | wc'
	84     558    4635

- Sacar número de lineas de /etc/services que contengan protocol y tcp: 'cat /etc/services| grep protocol | grep tcp | wc'
	38     240    2046
