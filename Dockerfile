FROM iron/ruby

WORKDIR /app
ADD . /app

ENTRYPOINT ["ruby", "process.rb"]
