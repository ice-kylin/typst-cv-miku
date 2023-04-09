#import "template.typ": *
#import "data.typ": *

#show: project.with(
  title: name,
  author: author,
)

#chiline()

#self

#group((
  leftsection(edutitle),
  edu,
  leftsection[ Technical \ Skills ],
  tech,
  leftsection[ Project \ Experience ],
  projectexperience,
  leftsection[ Activity \ Experience ],
  activity,
  leftsection[ Hobbies \ and \ Interests ],
  hobbies,
))
