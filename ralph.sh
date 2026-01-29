while true; do
  echo "=== Run started at $(date) ==="
  claude -p "Pick the most important feature that has not been implemented yet and work on it" --dangerously-skip-permissions
  echo "=== Run completed at $(date) ==="
  sleep 5
done