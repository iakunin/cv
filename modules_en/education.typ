// Imports
#import "../lib/cv.typ": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [Bachelor],
  society: [National Research University of Electronic Technology (MIET)],
  date: [2010 - 2014],
  location: [Moscow, Russia],
  logo: image("../src/logos/miet_logo.jpeg"),
  description: list(
    [Computer Science and IT.],
  ),
  url: "https://eng.miet.ru/",
)

#cvEntry(
  title: [Master],
  society: [National Research University of Electronic Technology (MIET)],
  date: [2014 - 2016],
  location: [Moscow, Russia],
  logo: image("../src/logos/miet_logo.jpeg"),
  description: list(
    [Software Development (diploma with distinction).],
    [Combining studies with work as a teaching assistant.],
  ),
  url: "https://eng.miet.ru/",
)

#cvEntry(
  title: [Master],
  society: [Wrexham University],
  date: [2015 - 2016],
  location: [Wrexham, United Kindom],
  logo: image("../src/logos/wrexham_university_logo.jpeg"),
  description: list(
    [Computing and Communications Technology.],
    [A double-degree program.],
  ),
  url: "http://www.glyndwr.ac.uk/",
)
