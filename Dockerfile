FROM centos:latest

COPY . /example1

WORKDIR /example1

RUN chmod 777 example1
RUN CGO_ENABLED=0 GOOS=linux

CMD ["./example1"]
