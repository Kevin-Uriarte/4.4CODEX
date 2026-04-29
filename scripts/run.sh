#!/usr/bin/env bash
set -euo pipefail

# Script base para ejecutar o validar el proyecto.
# El estudiante debe adaptarlo según su lenguaje elegido.

echo "[INFO] Iniciando validación básica del proyecto..."

if [[ ! -d "src" ]]; then
  echo "[ERROR] No existe el directorio src/."
  exit 1
fi

# Detecta archivos principales comunes.
if [[ -f "src/main.py" ]]; then
  echo "[INFO] Detectado src/main.py"
  echo "[INFO] Ejecutando prototipo en Python..."
  python3 src/main.py
elif [[ -f "src/main.c" ]]; then
  echo "[INFO] Detectado src/main.c"
  echo "[INFO] Compila manualmente (ejemplo): gcc src/main.c -o main && ./main"
elif [[ -f "src/main.sh" ]]; then
  echo "[INFO] Detectado src/main.sh"
  echo "[INFO] Ejecuta manualmente (ejemplo): bash src/main.sh"
elif [[ -f "src/main.s" ]]; then
  echo "[INFO] Detectado src/main.s (ARM64 Assembly)"
  echo "[INFO] Ensambla y liga manualmente según tu entorno de ARM64."
else
  echo "[WARN] No se encontró un archivo principal conocido en src/."
  echo "[WARN] Crea uno de estos archivos: main.py, main.c, main.sh o main.s"
fi

echo "[INFO] Validación finalizada."
