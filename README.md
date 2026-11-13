# Algoritmia

Repositorio de ejercicios y actividades desarrolladas durante las sesiones de aprendizaje de algoritmia y programación.

El repositorio está organizado por sesiones para facilitar la identificación, consulta y revisión de cada actividad.

## Estructura del repositorio

    algoritmia/
    │
    ├── diagramas/
    │
    ├── sesion-01/
    │   ├── EdadEnDias.psc
    │   ├── PromedioNotas.psc
    │   ├── Propinas.psc
    │   ├── Saludo.psc
    │   └── tinto.md
    │
    ├── sesion-02/
    │   ├── Bisiesto.psc
    │   ├── Parqueadero.psc
    │   ├── Registro.psc
    │   ├── Semaforo.psc
    │   └── ValidarEdad.psc
    │
    ├── sesion-03/
    │   ├── Calificaciones.psc
    │   ├── FacturaRestaurante.psc
    │   ├── Parqueadero.psc
    │   ├── Piramide.psc
    │   └── ValidarPin.psc
    │
    └── README.md

---

# Actividades

## Sesión 1

| N.º | Actividad | Archivo | Descripción |
|:---:|---|---|---|
| 1 | Edad en días | `EdadEnDias.psc` | Convierte una edad a meses, semanas y días. |
| 2 | Promedio de notas | `PromedioNotas.psc` | Calcula el promedio de varias notas. |
| 3 | Propinas | `Propinas.psc` | Ejercicio relacionado con el cálculo de propinas. |
| 4 | Saludo | `Saludo.psc` | Solicita un nombre y muestra un mensaje de bienvenida. |
| 5 | Tinto | `tinto.md` | Actividad complementaria documentada en Markdown. |

### Pruebas del algoritmo EdadEnDias

| N.º | Edad ingresada | Resultado en meses | Resultado en semanas | Resultado en días | Estado |
|:---:|---|:---:|:---:|:---:|:---:|
| 1 | 18 años | 216 meses | 936 semanas | 6570 días | Exitosa |
| 2 | 25 años | 300 meses | 1300 semanas | 9125 días | Exitosa |

### Pruebas del algoritmo PromedioNotas

| N.º | Notas ingresadas | Suma de las notas | Resultado del promedio | Estado |
|:---:|---|:---:|:---:|:---:|
| 1 | 4.0, 3.5, 5.0 | 12.5 | 4.17 | Exitosa |
| 2 | 2.0, 3.0, 4.0 | 9.0 | 3.0 | Exitosa |

### Pruebas del algoritmo Saludo

| N.º | Nombre ingresado | Resultado del saludo | Estado |
|:---:|---|---|:---:|
| 1 | Carlos | Hola, Carlos. Bienvenido a Algoritmia | Exitosa |
| 2 | María | Hola, María. Bienvenido a Algoritmia | Exitosa |

---

## Sesión 2

| N.º | Actividad | Archivo | Descripción |
|:---:|---|---|---|
| 1 | Año bisiesto | `Bisiesto.psc` | Determina si un año es bisiesto. |
| 2 | Parqueadero | `Parqueadero.psc` | Calcula el valor a pagar por el estacionamiento de un vehículo. |
| 3 | Registro | `Registro.psc` | Valida las condiciones para realizar un registro. |
| 4 | Semáforo | `Semaforo.psc` | Evalúa el inventario y determina su estado. |
| 5 | Validar edad | `ValidarEdad.psc` | Comprueba si una edad se encuentra dentro del rango permitido. |

### Pruebas del algoritmo Bisiesto

| N.º | Año ingresado | Resultado esperado | Estado |
|:---:|:---:|---|:---:|
| 1 | 2024 | Año bisiesto | Exitosa |
| 2 | 2023 | No es bisiesto | Exitosa |
| 3 | 2000 | Año bisiesto | Exitosa |
| 4 | 1900 | No es bisiesto | Exitosa |

### Pruebas del algoritmo Parqueadero

| N.º | Tipo de vehículo | Minutos ingresados | Factura | Valor a pagar | Estado |
|:---:|---|:---:|:---:|:---:|:---:|
| 1 | Carro | 15 | N | $0 | Exitosa |
| 2 | Carro | 60 | N | $4.000 | Exitosa |
| 3 | Moto | 120 | N | $4.000 | Exitosa |
| 4 | Carro | 180 | S | $6.000 | Exitosa |
| 5 | Moto | 60 | S | $1.000 | Exitosa |

### Pruebas del algoritmo Registro

| N.º | Edad ingresada | Acepta términos | Resultado esperado | Estado |
|:---:|:---:|:---:|---|:---:|
| 1 | 18 años | S | Registro exitoso | Exitosa |
| 2 | 14 años | S | Registro exitoso | Exitosa |
| 3 | 13 años | S | No puedes registrarte | Exitosa |
| 4 | 20 años | N | No puedes registrarte | Exitosa |

### Pruebas del algoritmo Semáforo

| N.º | Inventario ingresado | Resultado esperado | Estado |
|:---:|:---:|---|:---:|
| 1 | 15 | Verde | Exitosa |
| 2 | 10 | Amarillo | Exitosa |
| 3 | 5 | Amarillo | Exitosa |
| 4 | 0 | Agotado | Exitosa |
| 5 | -3 | Error | Exitosa |

### Pruebas del algoritmo ValidarEdad

| N.º | Edad ingresada | Resultado esperado | Estado |
|:---:|:---:|---|:---:|
| 1 | 18 años | Edad válida | Exitosa |
| 2 | 0 años | Edad válida | Exitosa |
| 3 | 120 años | Edad válida | Exitosa |
| 4 | 121 años | Edad inválida | Exitosa |
| 5 | -5 años | Edad inválida | Exitosa |

---

## Sesión 3

| N.º | Actividad | Archivo | Descripción |
|:---:|---|---|---|
| 1 | Calificaciones | `Calificaciones.psc` | Procesa cinco calificaciones, calcula el promedio, identifica la nota mayor y menor y determina cuántos estudiantes aprobaron. |
| 2 | Factura de restaurante | `FacturaRestaurante.psc` | Calcula el subtotal de una compra, el impuesto del 8 %, la propina del 10 % y el total a pagar. |
| 3 | Parqueadero | `Parqueadero.psc` | Registra los pagos de los vehículos, cuenta los vehículos atendidos y calcula el dinero recaudado. |
| 4 | Pirámide | `Piramide.psc` | Construye una pirámide utilizando ciclos. |
| 5 | Validar PIN | `ValidarPin.psc` | Valida un PIN y controla los intentos de acceso. |

### Pruebas del algoritmo Calificaciones

**Descripción:** El algoritmo solicita cinco notas, calcula su promedio, cuenta los estudiantes que aprobaron (nota mayor o igual a 3.0), identifica la nota más alta y la más baja y determina si algún estudiante perdió.

| N.º | Notas ingresadas | Promedio | Aprobados | Nota mayor | Nota menor | Resultado | Estado |
|:---:|---|:---:|:---:|:---:|:---:|---|:---:|
| 1 | 4.0, 3.5, 5.0, 2.0, 4.5 | 3.8 | 4 | 5.0 | 2.0 | Alguien perdió | Propuesta |
| 2 | 3.0, 4.0, 3.5, 5.0, 4.5 | 4.0 | 5 | 5.0 | 3.0 | Nadie perdió | Propuesta |
| 3 | 2.0, 2.5, 1.0, 3.0, 2.5 | 2.2 | 1 | 3.0 | 1.0 | Alguien perdió | Propuesta |

### Pruebas del algoritmo FacturaRestaurante

**Descripción:** El algoritmo permite ingresar varios productos con sus respectivos precios y cantidades. Al finalizar, calcula el subtotal, agrega un impuesto del 8 % y una propina del 10 %.

| N.º | Productos (precio × cantidad) | Subtotal | Impuesto (8 %) | Propina (10 %) | Total a pagar | Estado |
|:---:|---|:---:|:---:|:---:|:---:|:---:|
| 1 | $10.000 × 2, $5.000 × 1 | $25.000 | $2.000 | $2.500 | $29.500 | Propuesta |
| 2 | $20.000 × 1, $15.000 × 2 | $50.000 | $4.000 | $5.000 | $59.000 | Propuesta |
| 3 | $8.000 × 3 | $24.000 | $1.920 | $2.400 | $28.320 | Propuesta |
| 4 | Sin productos (0) | $0 | $0 | $0 | $0 | Propuesta |

### Pruebas del algoritmo Parqueadero

**Descripción:** El algoritmo registra los pagos de los vehículos hasta que se ingresa el valor 0. Al finalizar, muestra la cantidad de vehículos atendidos y el dinero total recaudado.

| N.º | Pagos ingresados | Vehículos atendidos | Dinero recaudado | Resultado |
|:---:|---|:---:|:---:|---|
| 1 | $5.000, $4.000, $6.000, 0 | 3 | $15.000 | Cierre correcto |
| 2 | $3.000, $3.000, 0 | 2 | $6.000 | Cierre correcto |
| 3 | 0 | 0 | $0 | Cierre correcto |

### Traza del algoritmo Pirámide

**Entrada: n = 4**

| Fila | Espacios | Asteriscos | Salida |
|:---:|:---:|:---:|:---:|
| 1 | 3 | 1 | `   *` |
| 2 | 2 | 3 | `  ***` |
| 3 | 1 | 5 | ` *****` |
| 4 | 0 | 7 | `*******` |

### Traza del algoritmo ValidarPin (Cajero)

**PIN correcto: 2580**

| Intento | PIN ingresado | Número de intentos | Acceso | Salida |
|:---:|:---:|:---:|:---:|---|
| 1 | 1234 | 1 | Falso | Incorrecto |
| 2 | 4567 | 2 | Falso | Incorrecto |
| 3 | 7890 | 3 | Falso | Cajero bloqueado |

---

## Árbol de componentes de la página principal (Homecenter)

**Página: Homecenter - Inicio**

- **Encabezado**
  - Logo de Homecenter.
  - Selector de tienda / ubicación.
  - Barra de búsqueda de productos.
  - Menú de categorías (Construcción, Baños, Jardín, etc.).
  - Icono del carrito de compras.

- **Contenido principal**
  - Banner promocional principal (carrusel de ofertas).
  - Sección de categorías destacadas.
  - Lista de productos en oferta.
    - Tarjeta de producto (se repite en ciclo).
      - Imagen del producto.
      - Etiqueta de descuento (Ejemplo: -20 %).
      - Nombre y precio.
      - Botón "Agregar al carrito".
  - Bloque de servicios.
    - Retiro en tienda.
    - Despacho.

- **Pie de página**
  - Enlaces de ayuda y servicio al cliente.
  - Términos, condiciones y políticas de privacidad.
  - Iconos de redes sociales.

---

## Archivos adicionales

| Archivo o carpeta | Descripción |
|---|---|
| `diagramas/` | Carpeta destinada al almacenamiento de diagramas de las actividades. |
| `sesion-01/tinto.md` | Actividad complementaria de la primera sesión. |
| `README.md` | Archivo principal que contiene el índice y la documentación del repositorio. |

---

## 🎯 Objetivo

Mantener el repositorio organizado, documentado y actualizado, facilitando la identificación de cada actividad, sus archivos correspondientes y sus respectivas pruebas.
