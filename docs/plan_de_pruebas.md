# Plantilla de Plan de Pruebas

## 1) Objetivo del plan de pruebas
Describe qué quieres validar del proyecto y por qué.

## 2) Casos de prueba (tabla)
> Agrega o elimina filas según tu alcance.

| ID | Escenario | Entrada | Resultado esperado | Resultado obtenido | Estado (OK/FALLA) |
|---|---|---|---|---|---|
| CP-01 | Ejecución básica |  |  |  |  |
| CP-02 | Entrada inválida |  |  |  |  |
| CP-03 | Límite de datos |  |  |  |  |

## 3) Pruebas manuales
- Prueba manual 1:
- Pasos:
- Evidencia:

- Prueba manual 2:
- Pasos:
- Evidencia:

## 4) Pruebas con errores
- Error simulado 1:
- Comportamiento esperado:
- Comportamiento observado:

- Error simulado 2:
- Comportamiento esperado:
- Comportamiento observado:

## 5) Pruebas mínimas por lenguaje
- **Python**: ejecución del script principal y validación de entradas básicas.
- **C**: compilación exitosa + ejecución con caso nominal y caso inválido.
- **Bash**: permisos de ejecución + flujo nominal + manejo de argumentos faltantes.
- **ARM64 Assembly**: ensamblado/enlace básico + ejecución de un flujo mínimo de consola.

> No se requiere framework de testing. Puedes documentar pruebas manuales con comandos y resultados.

## 6) Criterios para considerar la práctica terminada
- La documentación obligatoria está completa y coherente.
- Existe evidencia de al menos 3 casos de prueba ejecutados.
- El alcance se mantiene pequeño y viable.
- (Opcional) El prototipo mínimo corre en terminal.
