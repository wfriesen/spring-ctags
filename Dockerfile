FROM maven:3.6-ibmjava-alpine

RUN apk --update --no-cache add ctags

ADD run.sh /run.sh

WORKDIR /src

ENTRYPOINT ["/run.sh"]
