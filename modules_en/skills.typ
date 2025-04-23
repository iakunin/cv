// Imports
#import "../lib/cv.typ": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Java],
  info: [
    Spring (Core, Web, Data, Validation, Batch, Security, Messaging, Cache, Retry, WebClient) #hBar()
    Spring Boot #hBar()
    JDBC #hBar()
    MyBatis #hBar()
    Hibernate #hBar()
    Jackson #hBar()
    Feign/OpenFeign #hBar()
    Liquibase #hBar()
    Lombok #hBar()
    Mapstruct
  ],
)

#cvSkill(
  type: [Tests],
  info: [JUnit #hBar() Testcontainers #hBar() Mockito #hBar() Wiremock],
)

#cvSkill(
  type: [Data Storage],
  info: [PostgreSQL #hBar() MySQL #hBar() Kafka #hBar() Redis #hBar() ClickHouse #hBar() RabbitMQ #hBar() ElasticSearch #hBar() AWS S3],
)

#cvSkill(
  type: [DevOps],
  info: [Docker #hBar() Kubernetes #hBar() Helm #hBar() GitLab CI/CD #hBar() Prometheus #hBar() Grafana #hBar() Graylog #hBar() HashiCorp Vault],
)

#cvSkill(
  type: [Methodologies],
  info: [Scrum #hBar() Kanban #hBar() OOP #hBar() SOLID #hBar() Design patterns #hBar() Clean Architecture #hBar() TDD #hBar() DRY #hBar() KISS],
)

#cvSkill(
  type: [Other],
  info: [IntelliJ IDEA #hBar() Gradle #hBar() Maven #hBar() Git #hBar() Bash/Sh],
)
