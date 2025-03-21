FROM python:3.12

# Set the working directory
WORKDIR /app
COPY ./requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD [ "pytest"]


