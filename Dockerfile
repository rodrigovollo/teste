FROM python:3
WORKDIR /app_demo
EXPOSE 80
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
CMD [ "python3", "./imc.py" ]