# Plantilla de Plan de Pruebas

## 1) Objetivo del plan de pruebas
Describe qué validarás y por qué.

**Respuesta del estudiante:**

## 2) Casos de prueba

| ID | Descripción | Entrada | Resultado esperado | Resultado obtenido | Estado |
|----|-------------|---------|--------------------|--------------------|--------|
| CP-01 | | | | | Pendiente |
| CP-02 | | | | | Pendiente |
| CP-03 | | | | | Pendiente |

> Estado sugerido: Pendiente / Aprobada / Fallida.

## 3) Pruebas manuales
Lista pruebas que ejecutarás manualmente desde terminal.

- Prueba manual 1:
- Prueba manual 2:

## 4) Pruebas con errores
Incluye entradas inválidas y comportamiento esperado.

- Error 1:
- Error 2:

## 5) Pruebas mínimas por lenguaje
- **ARM64 Assembly:** compilación/ensamblado básico y ejecución de un caso válido + uno inválido.
- **C:** compilación sin errores críticos y ejecución con entrada válida e inválida.
- **Python:** ejecución del script principal con caso normal y manejo de error básico.
- **Bash:** ejecución con permisos correctos y validación de parámetros faltantes.

## 6) Criterios para considerar la práctica terminada
- Documentación completa en `docs/`.
- Al menos 3 casos de prueba definidos.
- Evidencia de una ejecución mínima (si hay prototipo).
- Checklist final completado en `tests/test_plan.md`.
