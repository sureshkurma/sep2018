FROM alpine

COPY test.sh ./
COPY test_file ./

RUN chmod +x test.sh

ENTRYPOINT ["./test.sh"]
