#import "template.typ": cv_heading, cv_section, cv_skillset, cv_entry

#set page(
  paper: "a4",
  margin: (top: 1cm, right: 1cm, bottom: 1cm, left: 1cm),
  // fill: rgb("#e0e0e0"),
)

#set text(
  font: ("CMU Serif"),
  size: 0.8em,
)

#let author = "Yaroslav Prykhodko"
#let title = "DevOps Engineer"
#let github = "pryhodkin"
#let email = "pryhodkin.work@gmail.com"
#let linkedin = "pryhodkin"

#cv_heading(author, title, linkedin, email, github)


#cv_section("Work Experience")

#cv_entry([
    - Managed different on-premises infrastructure including a variaty of linux servers both hardware and VMs (based on proxmox).
    - Created and maintained jenkins pipelines using Job DSL plugin, migrated from legacy instance, administered Jenkins instance.
    - Set up and maintained SonarQube instance including writing of some custom pieces of software for better integration with existing infrastructure.
    - Worked with dev and ops teams around their needs in automation to find best suited solution.
  ],
  role: "DevOps Engineer",
  start: (month: "December", year: 2024),
  end: (month: "June", year: 2025),
  place: "NDA trading company",
  icon: "nda.png",
)

#v(1em)

#cv_entry([
    My responsibility was to setup and support the reliable cloud environment using various of technologies such as Azure Kubernenes Service, Prometheus, Grafana and others with industry best practices such as security care using Hashicorp Vault, Certificate Manager etc. Also I build pipelines to build, test, deploy and deliver to customer main company product - CompatibL Risk Platform. Based on customer needs I customized the external software configurations to make it fit requirements.
    - For some customers I worked with a specific requirements to deploy the product on their cloud provider/technology including AWS ECS, AKS, ACA.
    - I have an enperience working with different teams with their own workflows moving from chaos hand made deployments to automated solutions.
    - Designed and developed some modules of a risk management platform.
    - Optimized applications for CI/CD, containers, and cloud deployments, working with a broad range of technologies outside typical DevOps scope to ensure smooth integration and deployment across development and operations teams.
  ],
  role: "DevOps Engineer, Software Developer",
  start: (month: "June", year: 2021),
  end: (month: "December", year: 2024),
  place: "CompatibL",
  icon: "compatibl.png",
)

#v(1em)

#cv_entry([
    - Informatics, physics, math olympiad instructor, member of the jury. Supervisor of informatics room equipment.
  ],
  role: "Laboratory assistant",
  start: (month: "Ferbuary", year: 2020),
  end: (month: "May", year: 2020),
  place: "Ukrainian Physical and Mathematical Lyceum of Taras Shevchenko National University",
  icon: "upml-knu.png",
)


#cv_section("Education")

#cv_entry("",
  role: "M.Sc. in Computer Science",
  start: (month: "September", year: 2023),
  end: (month: "June", year: 2025),
  place: "Taras Shevchenko National University of Kyiv",
  icon: "knu.png",
)

#cv_entry("",
  role: "B.Sc. in Computer Science",
  start: (month: "September", year: 2019),
  end: (month: "June", year: 2023),
  place: "Taras Shevchenko National University of Kyiv",
  icon: "knu.png",
)

#cv_entry([
    A few times winner of the 3rd stage of the All-Ukrainian Olympiads in mathematics, physics, web design.
  ],
  role: "High School Diploma",
  start: (month: "September", year: 2015),
  end: (month: "June", year: 2019),
  place: "Ukrainian Physical and Mathematical Lyceum of Taras Shevchenko National University",
  icon: "upml-knu.png",
)


#cv_section("Soft skills")

#cv_skillset("Communication"  ,         skills: ("I can communicate with people of different levels of technical knowledge",))
#cv_skillset("Problem-solving",         skills: ("I can solve problems quickly and efficiently",))
#cv_skillset("Customer need oriented",  skills: ("I really care about stakeholders of the solutions I implement, I think it is important to understand a problem, not customer's solution to a problem",))
#cv_skillset("Adaptability"   ,         skills: ("I can adapt to new environments and learn new technologies quickly",))
#cv_skillset("Teamwork"       ,         skills: ("I am a team player with leadership experience, capable of both contributing to and leading teams",))
#cv_skillset("Spoken languages",        skills: ("Ukrainian (native)", "English (B2)"))

#v(-1em)

#cv_section("Hard skills")

#cv_skillset("Languages",                     skills: ("C#", "Bash", "Python", "JavaScript/TypeScript", "Go", "Make", "HCL"))
#cv_skillset("CI/CD",                         skills: ("TeamCity", "GitHub Actions", "Jenkins"))
#cv_skillset("Infrastrusture as code",        skills: ("Terraform",))
#cv_skillset("Reverse proxy and web servers", skills: ("Nginx", "Traefik"))
#cv_skillset("Databases",                     skills: ("PostgreSQL", "MySQL", "MongoDB", "Redis"))
#cv_skillset("Cloud providers",               skills: ("AWS","Azure"))
#cv_skillset("Container Orchestration",       skills: ("Docker", "Kubernetes"))
#cv_skillset("Azure-based technologies",      skills: ("AKS", "DNS Zones", "Service Principal"))
#cv_skillset("AWS-based technologies",        skills: ("IAM", "VPC", "Lambda", "S3", "ECS", "ECR", "CloudWatch"))
#cv_skillset("Kubernenes-based technologies", skills: ("Helm", "ArgoCD", "Cert-Manager", "HashiCorp Vault", "Keda"))
#cv_skillset("Networking",                    skills: ("TCP/IP", "DNS", "HTTP", "HTTPS", "CIDR", "Subnetting"))
#cv_skillset("Monitoring",                    skills: ("Prometheus", "Grafana", "Loki", "Fluentd", "Nagios"))
#cv_skillset("Others",                        skills: ("A plenty of tools common for linux, python and dotnet ecosystems",))
