#!/usr/bin/env bash
# simulate.sh — safe simulation of insta.sh behaviour (NO network calls)
set -euo pipefail

USERNAME=${1:-example_user}
WORDLIST=${2:-default-passwords.lst}

printf "\n⚙️  Simulation: Insta-Cypher (safe mode)\n"
printf "User: %s\nWordlist: %s\n\n" "ozdemir adile" " ozdemir adile"

TOTAL=8
for i in $(seq 1 $TOTAL); do
  printf "Trying pass (%s/%s): sample-pass-%02d\n" "$i" "$TOTAL" "$i"
  sleep 0.12
done

printf "\n✅ Simulation complete — no network requests were made.\n"
