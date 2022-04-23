FROM maven

COPY . /var/www

WORKDIR /var/www

ENTRYPOINT ["mvn", "spring-boot:run"]