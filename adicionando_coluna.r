install.packages("tidyr", "dplyr")
library(tidyr)
library(dplyr)

vendas_loja <-data.frame(
  id = c(1, 2, 3, 4, 5),
  data_venda = c("2023-07-20", "2023-07-21", "2023-07-22", "2023-07-23", "2023-07-24"),
  produto = c("A", "B", "A", NA, "C"),
  quantidade = c(10,15,20,20,25),
  receita = c(100, 150, 200, 200, 250)
)

print(vendas_loja)
