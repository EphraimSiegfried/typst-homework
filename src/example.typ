#import "template.typ": homework
#let homeworkNumber = "1"
#show: homework.with(
  author: "Ephraim Siegfried",
  course: "Artificial Intelligence",
  semester: "Spring Semester 2025",
  homeworkNumber: homeworkNumber

)
= Exercise #homeworkNumber.1

+ Let $Phi$ be a finite set of formulas and let $psi$ be a formula. Then $ Phi models psi "iff" (and.big_(p in Psi) -> psi "is a tautology" $
+ #lorem(30)

= Exercise #homeworkNumber.2

+ We have $Pi = angle.l V, I, G, A angle.r$ with:
  - $ V =
    &{"on"_(R,B), "on"_(R,G), "on"_(B,R), "on"_(B,G), "on"_(G,R), "on"_(G,B), \
    &"on-table"_R, "on-table"_B, "on-table"_G, \
    &"clear"_R, "clear"_B, "clear"_G
  } $
  - $ I = {"on"_(G,R), "on-table"_R, "on-table"_B, "clear"_G, "clear"_B} $
+ #lorem(10)

= Exercise #homeworkNumber.3

This is smart:

#figure(
  image("figures/smart-tree.drawio.png", width: 30%),
  caption: [A very smart tree]
) <smart-tree>

As we can see in @smart-tree this is all very very smart.
