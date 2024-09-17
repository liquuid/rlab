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

valores_ausentes <- colSums(is.na(vendas_loja))

print(valores_ausentes)

media_quantidade <- vendas_loja %>% 
  summarize(media_quantidade = mean(quantidade, na.rm = TRUE))
print(media_quantidade)

vendas_com_valor_total <- vendas_loja %>%
  mutate(valor_total = quantidade * receita)

print(vendas_com_valor_total)


colunas_selecionadas <- vendas_loja %>%
  select(data_venda, produto)
print(colunas_selecionadas)
