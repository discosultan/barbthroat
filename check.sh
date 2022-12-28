set -e

echo "Checking:"

echo "$ black --check ."
black --check .

echo "$ isort --check-only ."
isort --check-only .

echo "$ mypy ."
mypy .

echo "All good!"
