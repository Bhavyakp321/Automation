FROM python:3-alpine

WORKDIR /app

COPY Automation_2 /app/Automation_2

RUN pip install robotframework-seleniumlibrary==4.3.0

