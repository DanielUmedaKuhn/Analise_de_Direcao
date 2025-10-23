# Projeto: Análise de Comportamento de Direção

Este projeto analisa dados de sensores de smartphone para classificar o estilo de direção.

Existem duas formas de executar este projeto:

---

### Opção A: Execução Local (com Ambiente Virtual)

1. Certifique-se de ter o Python 3.9+ instalado.
2. Crie um ambiente virtual:
   `python -m venv .venv`
3. Ative o ambiente:
   - Windows: `.\.venv\Scripts\activate`
   - macOS/Linux: `source .venv/bin/activate`
4. Instale as dependências:
   `pip install -r requirements.txt`
5. Abra o VS Code e execute o notebook `analise_de_dados.ipynb`.

---

### Opção B: Execução com Docker (Garantia de Integridade)

Este método garante 100% de reprodutibilidade, encapsulando todo o ambiente.

1. **Pré-requisito:** Ter o [Docker Desktop](https://www.docker.com/products/docker-desktop/) instalado e em execução.

2. **Construa a Imagem:**
   Abra um terminal nesta pasta e execute o comando:
   `docker build -t analisar_direcao .`

3. **Execute o Contêiner:**
   Após o build, execute:
   `docker run -p 8888:8888 driving-behavior`

4. **Acesse o Projeto:**
   Abra seu navegador e acesse: `http://localhost:8888`

5. Clique no arquivo `analise_de_dados.ipynb` e execute as células.