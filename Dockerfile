FROM python:3.10
LABEL org.opencontainers.image.source="https://github.com/MasterGeonum/Fukush-e-Map"

WORKDIR /app

COPY requirements.txt /app
RUN pip3 install -r requirements.txt

COPY server.py /app

ENTRYPOINT ["python3"]
CMD ["server.py"]