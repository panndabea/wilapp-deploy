FROM python:3.11-slim

WORKDIR /app

# Optional: keine externen Pakete nötig, daher keine requirements.txt
COPY . .

EXPOSE 80

CMD ["python3", "-m", "http.server", "80"]
