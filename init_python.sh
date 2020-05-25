python3 -m venv venv
source venv/bin/activate

echo "venv/
**/__pycache__/
build/
dist/
.vscode/
*.egg-info/" > .gitignore

echo "if __name__ == '__main__':
    print('Hello world')" > __main__.py
