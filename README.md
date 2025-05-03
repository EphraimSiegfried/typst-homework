# Typst Template for Homework Hand-ins

This is a [Typst](https://github.com/typst/typst) template designed for homework
hand-ins. You can find an example pdf [here](./src/example.pdf).

## How to Use

1. Copy the file [`template.typ`](./src/template.typ).
2. Import it into your project and use the `homework` function as follows:

```typst
#import "template.typ": homework

#show: homework.with(
  author: "Peter Pan",
  course: "Artificial Intelligence",
  semester: "Spring Semester 2025",
  homeworkNumber: homeworkNumber
)
```
