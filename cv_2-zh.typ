#import "template.typ": *
#import "data.typ": *

#show: project.with(
  title: namezh,
  author: authorzh,
)

#chiline()

#selfzh

#group((
  leftsection(edutitlezh),
  eduzh,
  leftsection(techtitlezh),
  techzh,
  leftsection(projecttitlezh),
  projectexperiencezh,
  leftsection(activitytitlezh),
  activityzh,
  leftsection(hobbiestitlezh),
  hobbieszh,
))
