library(mice)
data(nhanes)
print(data)
head(nhanes)
print(nhanes)

# imputação por regressão linear que usa média ponderada das variaveis não ausentes para os valores ausentes
input_method <- "pmm"

nhanes_inputed <- mice(nhanes, method= input_method)

#print(nhanes_inputed)

comeleted_data <- complete(nhanes_inputed)

head(comeleted_data)
