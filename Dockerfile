FROM python:3.8

WORKDIR /app

COPY . .

RUN pip install -r stocks_products/requirements.txt

RUN python stocks_products/manage.py migrate

EXPOSE 3000

CMD ["python", "stocks_products/manage.py", "runserver", "0.0.0.0:3000"]
