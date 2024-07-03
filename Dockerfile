FROM python:3.9

WORKDIR /app

COPY . /app

RUN apt-get update && apt-get install -y \
    gcc \
    libpq-dev

RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

ENV NAME World

CMD [ "python", "app.py" ]