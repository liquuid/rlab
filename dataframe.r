library(tibble)

dataFrameTest1 <- data.frame(nome = c("rafael", "karina", "thiago"), idade = c(16,17,24), casado = c(FALSE,TRUE,FALSE))
dataFrameTest2 <- data.frame(nome = c("rafael", "karina", "thiago", "camila"), idade = c(16,17,24,23), casado = c(FALSE,TRUE,FALSE, FALSE))
tibbleTeste1 <- tibble(nome = c("a","b","c"), idade=c(22,33,44), endereco = c('qwe','asd','zxc'))

print(mean(tibbleTeste1$idade))
