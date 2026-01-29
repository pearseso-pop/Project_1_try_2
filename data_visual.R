#load packages
library(ggplot2)

#create visual for mtcars
ggplot(mtcars, aes(x = cyl, y = mpg)) +
  geom_smooth(method = "lm", se = FALSE) +
  labs(
    title = "Relationship between MPG and Cylinders",
    x = "Cylinders",
    y = "MPG"
  ) +
  theme_minimal()
