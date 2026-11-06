# algoritmia 

## Semana 1

### Pruebas del algoritmo EdadEnDias.psc

| N.º | Edad ingresada | Resultado en meses | Resultado en semanas | Resultado en días | Estado |
| :---: | :--- | :---: | :---: | :---: | :---: |
| 1 | 18 años | 216 meses | 936 semanas | 6570 días | Exitosa |
| 2 | 25 años | 300 meses | 1300 semanas | 9125 días | Exitosa |


### Pruebas del algoritmo PromedioNotas

| N.º | Notas ingresadas | Suma de las notas | Resultado del promedio | Estado |
| :---: | :--- | :---: | :---: | :---: |
| 1 | 4.0, 3.5, 5.0 | 12.5 | 4.17 | Exitosa |
| 2 | 2.0, 3.0, 4.0 | 9.0 | 3.0 | Exitosa |



### Pruebas del algoritmo calcularEdades

| N.º | Edad ingresada | Resultado en meses | Resultado en semanas | Resultado en días | Estado |
| :---: | :--- | :---: | :---: | :---: | :---: |
| 1 | 18 años | 216 meses | 936 semanas | 6570 días | Exitosa |
| 2 | 25 años | 300 meses | 1300 semanas | 9125 días | Exitosa |



### Pruebas del algoritmo calcularEdades

| N.º | Nombre ingresado | Resultado del saludo | Estado |
| :---: | :--- | :--- | :---: |
| 1 | Carlos | Hola, Carlos. Bienvenido a Algortimia | Exitosa |
| 2 | María | Hola, María. Bienvenido a Algortimia | Exitosa |

## Semana 3


### Traza de piramide

**Entrada: n = 4**

| Fila | Espacios | Asteriscos | Salida |
|---|---:|---:|:---:|
| 1 | 3 | 1 | `   *` |
| 2 | 2 | 3 | `  ***` |
| 3 | 1 | 5 | ` *****` |
| 4 | 0 | 7 | `*******` |


### Traza de cajero

**Entrada: PIN correcto = 2580**

| Intento | PIN | Intentos | Acceso | Salida |
|---|---:|---:|:---:|---|
| 1 | 1234 | 1 | Falso | Incorrecto |
| 2 | 4567 | 2 | Falso | Incorrecto |
| 3 | 7890 | 3 | Falso | Cajero bloqueado |

### Árbol de Componentes de la Página Principal (Homecenter)

- Página (Homecenter - Inicio)
    - Encabezado
        - Logo de Homecenter
        - Selector de Tienda / Ubicación
        - Barra de Búsqueda de Productos
        - Menú de Categorías (Construcción, Baños, Jardín, etc.)
        - Icono de Carrito de Compras
    - Contenido Principal
        - Banner Promocional Principal (Carrusel de ofertas)
        - Sección de Categorías Destacadas
        - Lista de Productos en Oferta
            - Tarjeta de Producto (x3 - se repite en ciclo)
                - Imagen del Producto
                - Etiqueta de Descuento (Ej: -20%)
                - Nombre y Precio (con opción de CMR)
                - Botón "Agregar al Carrito"
        - Bloque de Servicios (Retiro en tienda / Despacho)
    - Pie de Página
        - Enlaces de Ayuda y Servicio al Cliente
        - Términos, Condiciones y Políticas de Privacidad
        - Iconos de Redes Sociales