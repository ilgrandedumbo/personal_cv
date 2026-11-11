#import "@preview/typographic-resume:0.2.0": *
#import "@preview/scienceicons:0.1.0": linkedin-icon
// To learn about theming, see https://github.com/tsnobip/typst-typographic-resume?tab=readme-ov-file#theme
// make sure you have installed the fonts you want to use
#show: resume.with(
  theme: (
     margin: 26pt,
     font: "Libre Baskerville",
     font-size: 8pt,
     font-secondary: "Roboto",
     font-tertiary: "Montserrat",
     text-color: rgb("#3f454d"),
     gutter-size: 4em,
     main-width: 6fr,
     aside-width: 3fr,
     profile-picture-width: 55%,
  ),
  first-name: "Niccolò",
  last-name: "Papini",
  profession: "Computer Engineer",
  bio: [
    Person passionate about the world of research and bioinformatics.],
   profile-picture: image("foto.jpg"), 
  aside: {
    section(
      "Contact",
      {
      
      let link-icon = linkedin-icon(color: black)
      
      let location-icon = none
        set image(width: 8pt)
        contact-entry(
          github-icon,
          link("https://github.com/ilgrandedumbo/", "ilgrandedumbo"),
        )
        line(stroke: 0.1pt, length: 100%)
        contact-entry(
          phone-icon,
          link("tel:+39 388 579 7208", "+39 388 579 7208"),
        )
        line(stroke: 0.1pt, length: 100%)
        contact-entry(
          email-icon,
          link("mailto:nicco.papini@gmail.com", "nicco.papini@gmail.com"),
        )
        line(stroke: 0.1pt, length: 100%)
        contact-entry(
          location-icon,
          "MILANO (MI), IT",
        )
        line(stroke: 0.1pt, length: 100%)
        contact-entry(
          link-icon,
          link("https://www.linkedin.com/in/niccolo-papini/", "LinkedIn"),
        )
      },
    )

    section(
      "Projects",
      {
        set text(font: "Roboto", size: 8pt)
        stack(
          spacing: 8pt,
          link(
            "https://github.com/LaMontagna-Lunghi-Migliorati-Papini/GalaxyTrucker",
            "Galaxy Trucker (Java project)",
          ),
          link(
            "https://github.com/ilgrandedumbo/Dock_Tool",
            "Dock_Tool",
          ),
        )
      },
    )

    section(
      "Tech Skills",
      {
        set text(font: "Roboto", size: 8pt)
        stack(
          spacing: 8pt,
          "Assembly (RISC-V)",
          "C",
          "Java",
          "C++",
          "Python",
          "SQL",
          "Latex",
          "Typst",
          "Markdown",
          "Windows",
          "Linux"
        )
      },
    )

    section(
      "Languages",
      {
        language-entry("English", "C1")
        language-entry("Italian", "Native")
      },
    )

    section(
      "Interests",
      {
        set text(size: 7pt)
        stack(
          spacing: 8pt,
          "Scientific Dissemination",
          "Manga",
          "Videogames",
          "Animals"
        )
      },
    )
  },
)


#section(
  theme: (
    space-above: 0pt,
  ),
  "Work Experiences",
  {
    work-entry(
      theme: (
        space-above:5pt,
      ),
      timeframe: "5 November 2025 - 6 November 2025",
      title: "Hackathon SynLab i-Days Health 2025",
      organization: "SynLab and EiT Health",
      location: "MILANO (MI), IT",
      [
        Developed a project on mental health prevention.      
      ],
    )
    work-entry(
      theme: (
        space-above:5pt,
      ),
      timeframe: "2 April 2025 - 15 Dicember 2025",
      title: "Part-time Student Assistant – Student Tutoring Office",
      organization: "School of Civil, Environmental and Industrial Engineering (and Information Engineering) - PoliMi",
      location: "MILANO (MI), IT",
      [
      Supported tutoring contract activation, assisted in drafting study programmes, created course badges, and used Excel to produce aggregated data for logistical analysis.
      ]
    )
    work-entry(
      theme: (
        space-above:5pt,
      ),
      timeframe: "April 2026 - July 2026",
      title: "Learning Support Tutor for Special Educational Needs (SEN)",
      organization: "Equal Opportunities & Diversity Office - PoliMi",
      location: "MILANO (MI), IT",
      [      
      ]
    )
    work-entry(
      theme: (
        space-above:5pt,
      ),
      timeframe: "April 2026 - April 2026",
      title: "Reception & Hospitality Staff – Career Day 2026",
      organization: "Career Services - PoliMi",
      location: "MILANO (MI), IT",
      [      
      ]
    )
  },
)

#section(
  theme: (
    space-above: 60pt,
  ),
  "Education",
  grid(
    columns: 1,
    row-gutter: 12pt,
    education-entry(
      timeframe: "2026 - Present",
      title: "MSc in Bioinformatics for Computational Genomics",
      institution: "Politecnico di Milano & University of Milan",
      location: "MILANO (MI), IT",
      [
        - Chief of IT administrators of PoliNetwork (Sep 2026 - Today)
        - Rapresentative of Bioinformatics students (Oct 2026 - Today)
      ],
    ),
    education-entry(
      timeframe: "2022 - 2026",
      title: "BSc in Computer Engineering",
      institution: "Politecnico di Milano, IT",
      location: "MILANO (MI), IT",
      [
        - Rapresentative of Computer Engineering students (Sep 2025 - Sep 2026)
        - Head of Production and Co-Founder of PoliTalks (Sep 2023 - Sep 2026)
      ],
    ),
  ),
)
