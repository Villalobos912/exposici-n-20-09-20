getwd()
setwd("C:/Users/Anthony/Desktop/DOCUM/R 5to")
dir()

# PROBLEMA 3
datos_historicos = read.csv("earthquakes (1).csv")
View(datos_historicos)

datos_historicos["Magnitude"]
View(datos_historicos["Magnitude"])

range(datos_historicos["Magnitude"])
boxplot(datos_historicos["Magnitude"])

nulos = is.na((datos_historicos["Magnitude"]))
sum(is.na(datos_historicos["Magnitude"]))
sum(complete.cases(datos_historicos["Magnitude"]))

mean(datos_historicos$Magnitude)
sd(datos_historicos$Magnitude)

m_3d = mean(datos_historicos$Magnitude) + 3 * sd(datos_historicos$Magnitude)
datos_historicos$Magnitude[datos_historicos$Magnitude > m_3d]
View(datos_historicos$Magnitude[datos_historicos$Magnitude > m_3d])
boxplot(datos_historicos$Magnitude[datos_historicos$Magnitude > m_3d])
