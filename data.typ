#import "template.typ": *

#let name = "Nakano Miku"
#let namezh = "中野三玖"
#let email = [
  #icon("email.svg") n.miku0505\@socomo.ne.jp
]
#let phone = [
  #icon("phone.svg")
  (+81) 0906914373641
]
#let home = [
  #icon("home.svg")
  #link("https://miku.example.com")[ miku.example.com ]
]
#let github = [
  #icon("github.svg")
  #link("https://miku.example.com")[ miku ]
]
#let linkin = [
  #icon("linkedin.svg")
  #link("https://miku.example.com")[ Nakano Miku ]
]

#let author = (
  name: name,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
)
#let authorzh = (
  name: namezh,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
)

#let selftitle = [ Self Introduction ]
#let selftitlezh = [ 自我总结 ]
#let self = [
  #lorem(64)
]
#let selfzh = [
  管怀馈犬筹鞘旺增半挂剪吹。励川锂撮菌爷钵梁讽途连和枚反？醛佛奋。篇演靶店寺济枪蔗艇胆历昂遗沾，纲锌妈窖腾奠昆捞经羞幕获豌厚她垅妈轲析夯舰墩璃损傍苷兹仑盒面哪核温藏给录伟助晰言航贸轲洼涉姿妇踪孕。瞎列疾俱寿幅虾夕长坐珠助夏踏蛾阮纸浙恢层融噪拿辐拢厦升体曹呢局？
]

#let edutitle = [ Education ]
#let edutitlezh = [ 教育经历 ]
#let edu = [
  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      #lorem(4)
    ],
    align(right)[
      Tokyo, Japan \
      202x - _present_
    ]
  )

  #lorem(32)

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      #lorem(4)
    ],
    align(right)[
      Aichi, Japan \
      201x - 201x
    ]
  )

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      #lorem(4)
    ],
    align(right)[
      Aichi, Japan \
      201x - 201x
    ]
  )
]
#let eduzh = [
  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      #lorem(4)
    ],
    align(right)[
      东京, 日本 \
      202x - _现在_
    ]
  )

  #lorem(32)

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      #lorem(4)
    ],
    align(right)[
      爱知, 日本 \
      201x - 201x
    ]
  )

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      #lorem(4)
    ],
    align(right)[
      爱知, 日本 \
      201x - 201x
    ]
  )
]

#let techtitle = [ Technical Skills ]
#let techtitlezh = [ 技术能力 ]
#let tech = [
  - *Programming*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
  - *Key words*: #lorem(8)
  - *Tools*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
]
#let techzh = [
  - *编程语言*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
  - *关键字*: #lorem(8)
  - *工具*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
]

#let projecttitle = [ Project Experience ]
#let projecttitlezh = [ 项目经历 ]
#let projectexperience = [
  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      Maintainer
    ],
    align(right)[
      202x - _present_
    ]
  )

  - #lorem(32)
  - #lorem(8)

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      Maintainer
    ],
    align(right)[
      202x - _present_
    ]
  )

  - #lorem(32)
  - #lorem(8)
]
#let projectexperiencezh = [
  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      维护者
    ],
    align(right)[
      202x - _现在_
    ]
  )

  - #lorem(32)
  - #lorem(8)

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      维护者
    ],
    align(right)[
      202x - _现在_
    ]
  )

  - #lorem(32)
  - #lorem(8)
]

#let activitytitle = [ Activity Experience ]
#let activitytitlezh = [ 活动经历 ]
#let activity = [
  #datedsubsection(
    align(left)[
      *#lorem(8)* \
      #lorem(4)
    ],
    align(right)[
      202x
    ]
  )

  #lorem(32)

  #datedsubsection(
    align(left)[
      *#lorem(8) *\
      #lorem(4)
    ],
    align(right)[
      202x - _present_
    ]
  )

  #lorem(16)

  #datedsubsection(
    align(left)[
      *#lorem(8)* \
      #lorem(4)
    ],
    align(right)[
      202x
    ]
  )

  - #lorem(8)
  - #lorem(8)
]
#let activityzh = activity

#let hobbiestitle = [ Hobbies and Interests ]
#let hobbiestitlezh = [ 兴趣爱好 ]
#let hobbies = [
  #lorem(32)

  - *#lorem(4)*: #lorem(4)
  - *#lorem(4)*: #lorem(8)
]
#let hobbieszh = hobbies
