
FROM ghcr.io/cirruslabs/flutter:3.27.2 


WORKDIR /app


COPY . .


RUN flutter pub get


CMD ["flutter", "test"]
