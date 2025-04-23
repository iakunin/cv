// Imports
#import "./lib/lib.typ": letter
#let metadata = toml("./metadata.toml")

#show: letter.with(
  metadata,
  myAddress: "",
  recipientName: "ТОО 5 LAB",
  recipientAddress: "",
  date: datetime.today().display(),
  subject: "Subject: Cover letter",
  signature: image("src/signature.png"),
)

#show link: underline

Dear Hiring Manager,

I am very interested in the Senior Java Developer position, as I believe I can effectively meet the
company’s needs and exceed your expectations for this role. Here are some of my key
achievements:

• Senior Java backend developer with 10+ years of commercial experience, working in teams ranging from 2 to 40 members,
  both remotely and on-site.

• Built full cycle of development:
  from gathering product owner requirements to establishing fully automated release process using CI/CD with high test
  coverage and constant monitoring of production environment, including automated alerts to metrics deviations using AI.

• Expert in architecting and implementing robust microservices solutions with excellent scalability,
  maintainability and performance. I am deeply committed to enhancing system efficiency.

Overall, I am not just a doer: I am an achiever. My priority is to create reliable and scalable
solutions rather than just getting things done. With extensive experience in both small startups and
large corporate projects (over 100 thousands users), I am ready to tackle any challenge your company
may face.

Also, I have looked through your website, your company’s values are inspiring! It is extremely
important for me to work in an environment that promotes inclusivity and equality. I am excited
about the future project challenges and looking forward to overcome them. It really matters to me
bring value to the company and see how my solutions impact the end user. So, we would be a great
fit for each other.

Please contact me via LinkedIn (https://www.linkedin.com/in/iakunin/),
or email (#link("mailto:yakuninm@gmail.com")[yakuninm\@gmail.com]).

Looking forward to our conversation!

Sincerely,
