# Flask Docker Lab

Um laboratório prático para demonstrar a containerização de aplicações Flask usando Docker.

## Sobre o Projeto

Este projeto é uma aplicação web simples desenvolvida com Flask e containerizada com Docker, criando um ambiente isolado e portátil para execução da aplicação Python.

## Funcionalidades

- Aplicação web básica com Flask
- Rota principal que retorna mensagem de boas-vindas
- Containerização completa com Docker
- Configuração pronta para desenvolvimento e produção

## Tecnologias Utilizadas

- **Python**: Linguagem de programação principal
- **Flask**: Framework web leve para Python
- **Docker**: Plataforma de containerização
- **Dockerfile**: Instruções para construção da imagem Docker
- **Docker Compose**: Para orquestrar a aplicação

## Estrutura do Projeto

```
flask-docker-lab/
├── app/                    # Diretório da aplicação Flask
│   ├── __init__.py         # Inicialização da aplicação Flask
│   └── routes.py           # Definição das rotas da aplicação
├── Dockerfile              # Instruções para construir a imagem Docker
├── docker-compose.yml      # Configuração do Docker Compose
├── requirements.txt        # Dependências Python do projeto
└── run.py                  # Script de inicialização da aplicação
```

## Como Usar

### Pré-requisitos

- Docker instalado
- Docker Compose instalado

### Executando o Projeto

1. Clone o repositório:
   ```
   git clone https://github.com/brunohackbart13/flask-docker-lab.git
   cd flask-docker-lab
   ```

2. Construa e inicie o contêiner:
   ```
   docker-compose up --build
   ```

3. Acesse a aplicação em seu navegador:
   ```
   http://localhost:5000
   ```

### Comandos Úteis

- Executar em segundo plano:
  ```
  docker-compose up -d
  ```

- Parar os contêineres:
  ```
  docker-compose down
  ```

- Ver logs da aplicação:
  ```
  docker-compose logs
  ```

## Desenvolvimento

Para modificar a aplicação, edite os arquivos na pasta `app/` e reconstrua o contêiner usando o comando `docker-compose up --build`.

## Autor

Bruno Hackbart

## Licença

Este projeto está sob a licença MIT.
