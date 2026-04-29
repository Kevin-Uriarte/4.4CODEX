#!/usr/bin/env bash
set -euo pipefail

echo "[INFO] Iniciando script de ejecución del proyecto..."

# Este script es una plantilla.
# Adáptalo según el lenguaje que hayas elegido (Python, C, Bash o ARM64 Assembly).
# Restricciones: no instalar dependencias, no usar red, no llamar APIs externas.

if [[ ! -d "src" ]]; then
  echo "[ERROR] No existe el directorio src/."
  exit 1
fi

# Detección simple de archivo principal en src/
main_file=""
for candidate in "src/main.py" "src/main.c" "src/main.s" "src/main.sh"; do
  if [[ -f "$candidate" ]]; then
    main_file="$candidate"
    break
  fi
done

if [[ -z "$main_file" ]]; then
  echo "[WARN] No se encontró un archivo principal esperado en src/."
  echo "[WARN] Crea uno de estos archivos: main.py, main.c, main.s o main.sh"
  exit 0
fi

echo "[INFO] Archivo principal detectado: $main_file"

case "$main_file" in
  src/main.py)
    echo "[INFO] Ejecutando prototipo Python..."
    python3 "$main_file"
    ;;
  src/main.sh)
    echo "[INFO] Ejecutando prototipo Bash..."
    bash "$main_file"
    ;;
  src/main.c)
    echo "[INFO] Proyecto en C detectado."
    echo "[INFO] Compila manualmente, por ejemplo: gcc src/main.c -o main && ./main"
    ;;
  src/main.s)
    echo "[INFO] Proyecto ARM64 Assembly detectado."
    echo "[INFO] Ensambla y enlaza manualmente según tu entorno ARM64."
    ;;
esac

echo "[INFO] Script finalizado."
