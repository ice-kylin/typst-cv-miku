#import "template.typ": *
#import "data.typ": *

#show: project.with(
  title: name,
  author: author,
)

#section[ #titleemj("curl.svg") #selftitle ]

#self

#section[ #titleemj("mortarboard.svg") #edutitle ]

#edu

#section[ #titleemj("seedling.svg") #techtitle ]

#tech

#section[ #titleemj("telescope.svg") #projecttitle ]

#projectexperience

#section[ #titleemj("darts.svg") #activitytitle ]

#activity

#section[ #titleemj("football.svg") #hobbiestitle ]

#hobbies
