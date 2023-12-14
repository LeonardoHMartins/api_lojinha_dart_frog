# API Lojinha

Para uso e gerenciamento de uma lojinha local.

## 🚀 Início Rápido

Essas instruções permitirão que você obtenha uma cópia do projeto e o execute na sua máquina local para desenvolvimento e testes.

### Pré-requisitos

Instale seguindo a documentação nos sites oficiais.

[Dart](https://dart.dev/get-dart)  
[Prisma](https://prisma.pub/)  
[Dart_frog](https://dartfrog.vgv.dev/)  


### Instalação

Um passo a passo sobre como iniciar o desenvolvimento:

1. Clone o repositório.

    git clone https://github.com/LeonardoHMartins/api_lojinha.git  
    cd api_lojinha  
    code .  

### Utilização

Para começar a usar a API siga:

1. Instalar os packages necessarios para o uso.

    dart pub get

2. Mude a url para seu banco de dados no .env
    
    DATABASE_URL="mysql://Usuario:Usuario@127.0.0.1:3306/NomeDatabase"
    
3. Inicie o servidor
    
    dart_frog dev

4. Consuma a api chamando os endpoints(alguns exemplos):

    http://url:port/api/historico - É um GET para retornar o histórico do usuário X passando o usuario_id como parâmetro no corpo da request.