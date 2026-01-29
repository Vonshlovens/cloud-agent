while true; do
  echo "=== Run started at $(date) ==="
  claude -p "Pick the most important feature that has not been implemented yet and work on it" --dangerously-skip-permissions 2>/dev/null || true
  echo "=== Run completed at $(date) ==="
  sleep 5
done