FROM gcc:latest
COPY . /HelloWorld
WORKDIR /HelloWorld
RUN gcc -o HelloWorld helloworld.c
CMD ["./HelloWorld"]
