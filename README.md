# API Calc

Proyecto que nos permitira ejecutar operaciones basicas.

# Requirements
- [Python3+](https://www.python.org/downloads/)
- [pip3](https://phoenixnap.com/kb/install-pip-windows)
- [Docker](https://docs.docker.com/desktop/windows/install/)
- [Docker Compose](https://docs.docker.com/compose/install/)

# App Init

1. Instalar las dependencias.
   ```
   pip install -r requirements.txt
   ```
2. Ejecutar Pruebas unitarias
   ```
   python3 my-unittest.py
   ```
3. Iniciar App in Dev mode
   ```
   uvicorn calc:app --port 5000 --reload
   ```
   