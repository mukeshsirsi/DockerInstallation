FROM ubuntu
WORKDIR /tmp
RUN echo "Subscribe" > /tmp/testfile
ENV myname Bhupi
COPY testfile1  /tmp
ADD test.tar.gz /tmp





