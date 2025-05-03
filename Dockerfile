
# Imagem base com Python
FROM python:3.9-slim

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia o arquivo de requisitos (não temos ainda, mas é bom criar)
COPY requirements.txt /app/requirements.txt

# Instala dependências do Flask
RUN pip install -r requirements.txt

# Copia o código do app para o diretório de trabalho do container
COPY . /app

# Expõe a porta 5000
EXPOSE 5000

# Define o comando para rodar o app
CMD ["python", "app.py"]
