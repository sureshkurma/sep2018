FROM alpine
COPY test.sh ./
RUN chmod +x test.sh
RUN pwd
RUN ls -ls
RUN cat test.sh
ENTRYPOINT ["sh","/test.sh"]
