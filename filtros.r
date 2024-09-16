library(dplyr)

data_frame <- data.frame(
  idade = c(30,25,35,50,15,20),
  genero = c(0,0,1,1,0,1)
)

print(data_frame)


# seleciona apenas linhas ondea idade é maior que 25      
dados_filtrados <- data_frame %>% filter(idade >25)

print(dados_filtrados)


#agrupar dados por genero e calcular a media do idade do grupo

dados_agrupados <- data_frame %>% group_by(genero) %>% summarize(media_idade = mean(idade))

print(dados_agrupados)


