#!/bin/bash

# Instala as dependências se necessário
pip install -r requirements.txt

# Desativa o CORS e o XSRF Protection para evitar erros no deploy
echo "\
[server]
enableCORS = false
enableXsrfProtection = false
" > ~/.streamlit/config.toml
