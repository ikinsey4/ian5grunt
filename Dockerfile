FROM dylanjha/grunt:latest
EXPOSE 9000
WORKDIR /app
COPY . /app

CMD /app/bin/run
