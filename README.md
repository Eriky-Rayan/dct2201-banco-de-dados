# Banco de Dadis (DCT2201)
Repositorio destinado as atividades da discíplina dct2201(Banco de Dados)

## Tarefa 03 - Docker + SGBD

Os arquivos da Tarefa 03 estão na pasta [Tarefa03](/tarefa03-docker-sgbd/).

### Artefatos da tarefa

- `docker-compose.yml`: Arquivo de configuração do ambiente Docker, responsável por subir o serviço do banco de dados e suas dependências.
- `povoamento.sql`: Script SQL gerado por IA com os dados/inserções usados para popular o banco após a criação das estruturas.
- `.env.example`: Arquivo de variáveis de ambiente utilizado para configurar parâmetros do container, como credenciais e dados de conexão. Mostra quais variáveis de ambiente o projeto precisa para funcionar, sem expor os valores reais ou confidenciais.
- `.gitignore`: Arquivo responsável por ignorar arquivos sensíveis e locais, como o `.env`, para impedir que valores de ambiente e credenciais sejam versionados no repositório.

Essa pasta reúne os elementos necessários para provisionar e popular o banco de dados em um ambiente containerizado.
