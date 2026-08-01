#import "./template.typ": *

// Application-specific resume for Amazon Ring, job ID 3194784.
#let name = "Marcin Rolbiecki"
#let email = "rolbieckidev@gmail.com"
#let github = "github.com/mrolbiecki"
#let phone = "+48 512 540 840"

#show: resume.with(
  author: name,
  email: email,
  github: github,
  phone: phone,
  location: "Warsaw, Poland",
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "a4",
  author-position: center,
  personal-info-position: center,
)

== Experience

#work(
  title: "Software Engineer Intern",
  company: "Google",
  location: "Warsaw",
  dates: dates-helper(start-date: "Jun 2026", end-date: "present"),
)
- Building reusable evaluation infrastructure for AI agents in *Python* using the Google Agent Development Kit (ADK), including custom environments and datasets.
- Designing a comparative experiment to evaluate two agents pursuing the same objective, but implemented with different frameworks; documenting behavioral and engineering tradeoffs.

#work(
  title: "Software Engineer Intern",
  company: "Snowflake",
  location: "Warsaw",
  dates: dates-helper(start-date: "Jun 2025", end-date: "Sep 2025"),
)
- Joined the open-source #link("https://github.com/snowflakedb/universal-driver")[Universal Driver] as its second contributor, helping shape its early *Rust* architecture and error-handling design, including adoption of SNAFU.
- Owned the end-to-end implementation of PUT/GET file transfers in the Rust core, covering AWS SDK integration, encryption, and compression; built compatibility tests across Rust, Python, and ODBC.

#work(
  title: "Software Developer",
  company: "Atinea",
  location: "Warsaw",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Jun 2025"),
)
- Developed a custom SQL query parser and preprocessor.
- Applied graph algorithms to reduce time complexity, accelerating worst-case workloads from ~1h to ~1s in stress tests.

#work(
  title: "Problem Setter",
  company: "Instalogik",
  location: "Warsaw",
  dates: dates-helper(start-date: "Jun 2022", end-date: "Jun 2025"),
)
- Designed problems for three editions of one of Poland's largest programming competitions, contributing to 3x participation growth (6,400 to 18,100).

== Projects

- *Raft*: implemented the Raft consensus algorithm in *Rust* for a distributed systems course, including leader election, replicated logs, persistence, snapshots, cluster-membership changes, and client sessions; verified it against the course test suite.
- *Formalizer*: designed and implemented an experimental AI-agent pipeline for turning mathematical source material into *Lean 4* projects that compile, with isolated Git worktrees, automated validation, replayable LLM tests, and OpenTelemetry tracing.
- *Distributed Shortest Paths*: designed and implemented the *Python* serving layer and scalable preprocessing for large OpenStreetMap road graphs, sharding input and processing batches with GCS and Dataflow.

== Education

#edu(
  institution: "University of Warsaw - Faculty of Mathematics, Informatics and Mechanics",
  location: "Warsaw",
  dates: dates-helper(start-date: "Oct 2023", end-date: "Jul 2026"),
  degree: "BSc in Computer Science",
)
- Final grade: *4.61/5.00*; advanced coursework in algorithms, distributed systems, and automata theory.
- Thesis: _FormalInception-ATP_, an agentic Lean 4 theorem-proving harness that achieved a *100% success rate* on the miniF2F benchmark using inexpensive models.

== Skills

- *Programming Languages*: Rust, Python, C++, Java, C, SQL, Bash, Lean
- *Systems and Tools*: Linux, Git, GCP, Kubernetes, databases, AI coding tools (Codex, Claude Code, Cursor)

== Achievements and Leadership

#generic-one-by-two(
  left: [*Finalist of the Polish Olympiad in Informatics*],
  right: "Feb 2023",
)
- Ranked in the top 100 of over 1,000 participants; solved 500+ complex problems in contests and training.

#extracurriculars(
  activity: [*Assistant Unit Leader* - Bytów],
  dates: dates-helper(start-date: "Mar 2021", end-date: "Jun 2025"),
)
- Co-organized large-scale events, including three summer camps for 100+ participants; led and coordinated groups of 20+ members.
