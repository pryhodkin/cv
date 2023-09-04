#import "moderncv.typ": *

#show: project.with(
  title: "DevOps Engineer",
  author: "Yaroslav Prykhodko",
  github: "pryhodkin",
  phone: "+38 *** ** ** **",
  email: "pryhodkin.work@gmail.com",
  linkedin: "pryhodkin"
)

= Education

#cventry(
  start: (month: "October", year: 2023),
  end: (month: "June", year: 2025),
  role: [Computer Science],
  place: "Taras Shevchenko National University of Kyiv, M.Sc."
)[
  #v(1em)
]

#cventry(
  start: (month: "September", year: 2019),
  end: (month: "June", year: 2023),
  role: [Computer Science],
  place: "Taras Shevchenko National University of Kyiv, B.Sc."
)[
  #v(1em)
    Group prof-org.
]

#cventry(
  start: (month: "September", year: 2015),
  end: (month: "June", year: 2019),
  role: [Physics, math & informatics],
  place: "Ukrainian Physical and Mathematical Lyceum of Taras Shevchenko National University, High School Diploma"
)[
  #v(1em)
    A few times winner of the 3rd stage of the All-Ukrainian Olympiads in mathematics,
  physics, web design.
]

= Work Experience

#cventry(
  start: (month: "June", year: 2021),
  end: (month: "", year: "Present"),
  role: [DevOps Engineer, Software Developer],
  place: "CompatibL"
)[
  #v(1em)
    My responsibily is to setup and support the reliable cloud environment using various of technologies such as
  Azure Kubernenes Service, prometheus, grafana and others with industry best practices such as security care using Hashicorp Vault, Certificate Manager etc. Also I build pipelines to build, test, deploy and deliver to customer main company product - CompatibL Risk Platform. Based on customer needs I customize the external software configurations to make it fit requirements.
]

#cventry(
  start: (month: "Ferbuary", year: 2020),
  end: (month: "May", year: 2020),
  role: [Laboratory assistant],
  place: "Ukrainian Physical and Mathematical Lyceum of Taras Shevchenko National University",
)[
  #v(1em)
    Informatics, physics, math olympiad instructor.
  Supervisor of informatics room equipment.
]

= Technical Skills

#cvcol[
  ==== Programming Languages

  #grid(
    columns: (1fr, 1fr, 1fr),
    row-gutter: 0.5em,
    [- C\#],
    [- Bash],
    [- Python],
    [- JavaScript]
  )
]

#cvcol[
  ==== Technologies

  #grid(
    columns: (1fr, 1fr, 1fr),
    row-gutter: 0.5em,
    [- Docker],
    [- Kubernetes (mainly AKS)],
    [- Linux],
    [- Helm],
    [- MongoDB],
    [- Redis],
    [- RabbitMQ],
    [- Prometheus],
    [- Grafana],
    [- Mailhog/Maildev],
    [- TeamCity (CI/CD)],
    [- Azure ]
  )
]

#v(1fr)

#align(center)[_(Last updated: September 2023)_]