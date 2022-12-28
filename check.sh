set -e

echo "Checking:"

echo "$ black --check barbthroat"
poetry run black --check barbthroat

echo "$ isort --check-only barbthroat"
poetry run isort --check-only barbthroat

echo "$ mypy barbthroat"
poetry run mypy barbthroat

echo "All good!"
