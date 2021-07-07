FROM jruby:9

RUN apt update && apt install -yy git && gem install warbler

WORKDIR /app

COPY . .
USER root

CMD ["./test.rb"]

