# Guía de Estructura del Repositorio

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
- `docs/`: documentación principal del diseño y planeación.
- `src/`: código fuente del prototipo mínimo.
- `scripts/`: scripts utilitarios para ejecutar o validar de forma simple.
- `tests/`: planeación de pruebas y checklist de validación.

## Explicación de cada archivo
- `README.md`: instrucciones generales de la actividad.
- `docs/propuesta.md`: definición del problema, alcance y criterios de éxito.
- `docs/caso_de_uso.md`: escenario de uso principal y flujos.
- `docs/estructura_repositorio.md`: guía de organización y buenas prácticas.
- `docs/plan_de_pruebas.md`: casos de prueba planeados.
- `src/main.<ext>`: entrada principal del prototipo.
- `scripts/run.sh`: ejecución o validación básica.
- `tests/test_plan.md`: checklist de entrega final.

## Reglas para nombrar archivos
- Usa minúsculas y guiones bajos en nombres (`caso_de_uso.md`).
- Evita espacios y caracteres especiales.
- Usa nombres descriptivos y cortos.

## Reglas para evitar desorden
- No mezcles documentación con código en el mismo archivo.
- No crees carpetas extra sin necesidad.
- Mantén una sola ruta principal de ejecución.
- Elimina archivos temporales antes de entregar.

## Nota de tamaño y complejidad
Mantén pocos archivos y funciones pequeñas. El objetivo es una práctica viable para estudiantes con recursos limitados y enfoque en documentación técnica.
