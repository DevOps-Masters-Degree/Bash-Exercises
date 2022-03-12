# Bash-Exercises

Assignments of Bash Exercises in the subject: "Administración de Sistemas para la Cloud"

Below is the specification of the tasks (in Spanish):

---

## Actividad: Programación en Bash

Objetivos:

Con esta actividad os familiarizaréis con Bash y con varias utilidades GNU. Estas herramientas son la base de cualquier automatización en Linux.

Pautas de elaboración

### Ejercicio 1

- Escribid un script en Bash que acepte una ruta a un fichero o un directorio e imprima por pantalla si es un fichero normal, un directorio u otro tipo de fichero. Finalmente, el script ejecutará el comando ls sobre esta ruta en formato largo.

### Ejercicio 2

- Escribid un script que ejecute cierta acción en función de la extensión de un archivo que recibe como parámetro. Si se trata de un JPG, copiar dicho archivo en la carpeta ~/fotos. Si resulta ser de otro formato, avisar al usuario sin hacer nada.

### Ejercicio 3

- Escribid un script que imprima en este orden y en líneas diferentes:

  - El nombre del script que se está ejecutando.
  - El número de argumentos que se han pasado al script.
  - El primer y segundo argumentos, ambos en la misma línea.
  - Si hay más de dos argumentos, los argumentos a partir del tercero (este incluido) cada uno en una línea.

### Ejercicio 4

- Escribid un script que copie un archivo sobre otro, garantizando que solo reciba dos parámetros.

### Ejercicio 5

- Escribid un script que renombre todos los ficheros con extensión JPG del directorio actual, añadiendo un prefijo con la fecha en formato año, mes, día. Por ejemplo, un fichero con nombre imagen1.jpg pasaría a llamarse 20200413-image1.jpg, si el script se ejecuta el 13 de abril de 2020.