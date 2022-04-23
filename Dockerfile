FROM maven

COPY . /var/www

WORKDIR /var/www

RUN mvn clean install

ENTRYPOINT ["mvn", "spring-boot:run"]