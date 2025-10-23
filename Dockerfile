
FROM python:3.12-slim

WORKDIR /app

#Copia o arquivo de dependências
COPY requirements.txt .

#Instala as dependências
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

#Porta que o Jupyter usa
EXPOSE 8888

CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]