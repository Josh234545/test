FROM alpine
MAINTAINER <NAME>
copy sample.sh .
RUN apk update
RUN apk --no-cache add curl
ENTRYPOINT ["sh", "sample.sh"]





