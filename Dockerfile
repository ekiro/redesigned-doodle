FROM python:3.8-alpine

EXPOSE 8000

CMD ["python", "-m", "http.server"]
