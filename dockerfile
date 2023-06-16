FROM python:3.9.16

# RUN apt-get update && apt-get install -y unixodbc-dev curl

# RUN curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add -
# RUN curl https://packages.microsoft.com/config/ubuntu/20.04/prod.list > /etc/apt/sources.list.d/mssql-release.list

# RUN apt-get update && ACCEPT_EULA=Y apt-get install -y msodbcsql17

# RUN pip install pyodbc==4.0.35

RUN pip install polars

WORKDIR /app 
