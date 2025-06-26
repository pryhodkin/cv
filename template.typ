
#let _contact(text, icon, url) = {
  align(top)[
    #box(height: 1em, baseline: 20%)[#image("icons/" + icon)]
    #link(url)[#text]
  ]
}


#let _contacts(email, linkedin, github) = {
  align(right + top)[
    #set block(below: 0.5em)

    #if linkedin != "" {
      _contact(linkedin, "linkedin.svg", "https://linkedin.com/in" + linkedin)
      v(-1em)
    }
    #if email != "" {
      _contact(email, "envelope-regular.svg", "mailto:" + email)
      v(-1em)
    }
    #if github != "" {
      _contact(github, "github.svg", "https://github.com/" + github)
    }
    #v(-2em)
  ]
}


#let cv_heading(author, title, linkedin, email, github) = {
  grid(
    columns: (1fr, 1fr),
    box[
      #text([#author], size: 1.5em, weight: 800)
      #v(-1.2em)
      #block(text(weight: 400, 1.3em, title))
    ],
    _contacts(email, linkedin, github)
  )
}

#let cv_section(name) = {
    v(1em)
    text([#name], size: 1.2em, weight: 800)
    v(-1em)
    line(length: 100%)
    v(-0.5em)
}

#let cv_skillset(name, skills: ()) = {
  block[
    #text([#name: ], weight: 1000)
    #skills.join(", ").
    #v(-0.5em)
  ]
}

#let cv_entry(
  description,
  start: (month: "", year: ""),
  end: (month: "", year: ""),
  place: "",
  role: [],
  icon: "") = {
  grid(
    columns: (5%, 0.2cm, 1fr, auto),
    align(center + horizon)[ #if icon != "" { image("icons/" + icon) } else { }],
    [],
    box[
      #block(text([#role], weight: 800))
      #v(-0.5em)
      #block([#place])
    ],
    align(right + top)[
      #text[#start.month #start.year - #end.month #end.year]
    ]
  )
  v(-0.8em)
  text(description)
  v(-1em)
}
