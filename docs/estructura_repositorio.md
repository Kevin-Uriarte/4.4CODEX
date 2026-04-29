# Estructura del Repositorio

## Árbol de directorios recomendado
```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de cada carpeta
- `docs/`: documentación principal de planeación y diseño.
- `src/`: código fuente mínimo del prototipo.
- `scripts/`: scripts de ejecución local simples.
- `tests/`: checklist y evidencia de pruebas manuales.

## Explicación de cada archivo
- `README.md`: guía de la actividad, reglas, entregables y evaluación.
- `docs/propuesta.md`: definición del problema, alcance y solución propuesta.
- `docs/caso_de_uso.md`: flujo principal del usuario y escenarios alternos.
- `docs/estructura_repositorio.md`: estándar de organización del proyecto.
- `docs/plan_de_pruebas.md`: diseño de casos de prueba y criterios de cierre.
- `src/main.<ext>`: punto de entrada del prototipo (`.py`, `.c`, `.s` o `.sh`).
- `scripts/run.sh`: script base para ejecutar y validar rápidamente.
- `tests/test_plan.md`: checklist breve de verificación final.

## Reglas para nombrar archivos
- Usa minúsculas y guion bajo: `mi_archivo.md`.
- Evita espacios y caracteres especiales.
- Usa nombres descriptivos y cortos.
- Mantén consistencia en idioma (español técnico).

## Reglas para evitar desorden
- No dupliques información entre archivos.
- Si cambias alcance, actualiza primero `docs/propuesta.md`.
- Evita crear carpetas nuevas sin justificar su utilidad.
- Mantén un solo archivo principal en `src/` para esta práctica.
- Elimina borradores obsoletos antes de entregar.

## Nota de tamaño y complejidad
Mantén **pocos archivos** y **funciones pequeñas**. Esta actividad evalúa primero la calidad de la documentación y la planeación; el código puede quedarse en prototipo mínimo.
