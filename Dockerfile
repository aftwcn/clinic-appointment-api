FROM clinic-fastapi-base:1.0

WORKDIR /code/app

COPY ./app .

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000", "--reload"]