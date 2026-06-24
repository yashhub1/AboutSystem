FROM python:3.12-slim

WORKDIR /app

COPY SysInfo.py .

CMD ["python", "SysInfo.py"]
