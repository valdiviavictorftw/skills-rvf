#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOURCE="$SCRIPT_DIR/skills"
DESTINATION="${1:-$HOME/.claude/skills}"

if [ ! -d "$SOURCE" ]; then
    echo "Pasta 'skills' não encontrada em $SCRIPT_DIR. Rode este script de dentro do repositório skills-rvf." >&2
    exit 1
fi

mkdir -p "$DESTINATION"

for dir in "$SOURCE"/*/; do
    name="$(basename "$dir")"
    cp -r "$dir" "$DESTINATION/$name"
    echo "Instalada: $name"
done

echo ""
echo "Skills instaladas em $DESTINATION"
echo "Se as skills não aparecerem, reinicie o aplicativo, a CLI ou abra uma nova sessão."
