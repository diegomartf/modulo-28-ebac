#!/bin/bash
# Ativa o ambiente virtual (caso esteja usando um)
# source .venv/bin/activate  # Descomente se necessário

# Instala as dependências
pip install -r requirements.txt

# Garante permissões de execução
chmod +x setup.sh

# Executa o Streamlit apontando para o seu app
streamlit run app_7.py
