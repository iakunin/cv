// Imports
#import "../lib/cv.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Experience")

#cvEntry(
  society: [Selfworker LTD],
  title: [Senior+ Software Engineer],
  logo: image("../src/logos/selfworker_logo.png"),
  date: [1 year 10+ months],
  location: [07/2023 - PRESENT],
  description: list(
    [Migrated from Java 11 to 21 and from Spring Boot 2 to 3, reducing development time for new parsers from *\~80 hours* to *\~20 hours*.],
    [Reduced the scheduling initialization process time from *284 minutes* to *9 minutes* by using Virtual Threads from Java 21.],
    [Added parser state persistence, allowing to resume where it stopped after a restart. Parser success rate increased from *79.1%* to *99.8%*.],
    [Archived a high-volume DB table in the production environment without downtime. This reduced the average database response time from *128ms* to *53ms* and lowered the average database server CPU usage from *63%* to *31%*.],
    [Accelerated tests execution time from *33 minutes* to *8 minutes* and reduced false negatives percentage from *17.4%* to *0.8%*.],
  ),
  tags: ("Java", "Spring", "MySQL", "Redis", "JUnit", "Testcontainers", "GitLab CI", "Swagger", "Docker", "Kubernetes"),
  url: "https://selfworker.in/",
)

#cvEntry(
  society: [yard[hub]],
  title: [Senior Software Engineer],
  logo: image("../src/logos/yard_hub_logo.jpeg"),
  date: [1 year 8 months],
  location: [12/2021 - 07/2023],
  description: list(
    [Developed real-time statistics parsing and aggregation using Apache Kafka and ClickHouse with average processing time of *147ms*.],
    [Integrated *7 external services*: custodial payment system NowPayments, email provider Mailgun, SMS provider Twilio, KYC service Sumsub, exchange rate provider CoinGecko, Google ReCaptcha for bot protection, MixPanel for product analytics.],
    [Implemented authentication via *Web3Auth* and developed "Sign in with FAIR" functionality on partner's websites (*OAuth2 server*).],
    [Designed and configured all *CI/CD processes* for the project from scratch, including: automated testing, static code analysis, static code vulnerability scanning using GitLab SAST, deployment of applications across different environments (dev/stage/prod).],
    [Under my leadership, the development team has implemented a fully functional version of the #link("https://fair-1.gitbook.io/fair-protocol/fair-play")[FAIR Play project], ready to accept the first users (backend + web version + iOS application + Android application).],
  ),
  tags: ("Java", "Spring", "PostgreSQL", "Apache Kafka", "Redis", "ClickHouse", "JUnit", "Docker", "Kubernetes"),
  url: "https://yardhub.tech/about",
)

#cvEntry(
  society: [Amarix],
  title: [Senior Software Engineer],
  logo: image("../src/logos/amarix_logo.jpeg"),
  date: [1 year 6 month],
  location: [07/2020 - 12/2021],
  description: list(
    [Implemented static code analysis using Checkstyle, PMD, and SonarQube. This led to the following improvements: test coverage increased from *13.1%* to *94.9%* (higher is better), duplication reduced from *12.5%* to *1.5%* (lower is better), SonarQube issues reduced from *376* to *9* (lower is better), SonarQube maintainability rating: improved from *E* to *A* (the best rating).],
    [Introduced a unified code formatting standard using Spotless. This accelerated the code review process from approximately *140 minutes* per merge request to about *30 minutes*.],
    [Profiled and analyzed the application's memory consumption using JMX and optimized memory usage from *3.8GB* to *1.4GB*.],
    [Automated the setup of the local development environment, including loading test application data. This reduced the initial setup time for a local development environment from about *240 minutes* to just *15 minutes*.],
    [Developed a GitLab bot for automatic updates of application dependencies. This enabled near-automatic deployment of security updates immediately after their release. Thanks to this bot, the high-profile Log4j vulnerability (#link("https://nvd.nist.gov/vuln/detail/CVE-2021-44228")[CVE-2021-44228]) in our project was addressed almost instantly after the corresponding patch for Log4j was released.],
  ),
  tags: ("Java", "Spring", "Redis", "PostgreSQL", "ClickHouse", "Testcontainers", "GitLab CI", "Docker", "Kubernetes"),
  url: "https://amarix.com/#aboutUs",
)

#cvEntry(
  society: [Dats.team],
  title: [Senior Software Engineer],
  logo: image("../src/logos/datsteam_logo.jpeg"),
  date: [2 years],
  location: [08/2018 - 07/2020],
  description: list(),
  tags: (),
  url: "https://dats.team/about.html",
)

#cvEntry(
  society: [Delivery Club],
  title: [Software Engineer],
  logo: image("../src/logos/delivery_club_logo.jpeg"),
  date: [2 years 2 months],
  location: [07/2016 - 08/2018],
  description: list(),
  tags: (),
  url: "https://delivery-club.ru/",
)

#cvEntry(
  society: [Oridis],
  title: [Software Engineer],
  logo: image("../src/logos/oridis_logo.png"),
  date: [2 years 5 months],
  location: [03/2014 - 07/2016],
  description: list(),
  tags: (),
  url: "https://web.archive.org/web/20241003061229/https://oridis.ru/",
)
