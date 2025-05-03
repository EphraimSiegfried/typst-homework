#let homework(author:none, course:none, semester:none, homeworkNumber:none, doc) = {
  set page(
    margin: (top: 4.5cm),
    header: {
      grid(
        columns: (1fr, 1fr),
        align(left)[
          #course \
          #semester \
          Exercise #homeworkNumber
        ],
        align(right)[
          #author \
          #context [
          Page #counter(page).display() of #counter(page).final().at(0)
          ]
        ],
      )
      line(length: 100%, stroke: 0.5pt)
    },
    numbering: "1",
  )
  set enum(numbering: "(a)", spacing:1em)
  set par(spacing: 1em, justify: true)
  doc
}
