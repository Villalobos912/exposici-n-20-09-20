# PROBLEMA 2
file.choose()
pobreza = "C:\\Users\\Anthony\\Desktop\\DOCUM\\R 5to\\pobreza_extrema.csv"
pobreza_extrema = read.csv(pobreza, header = TRUE, sep = ";")
View(pobreza_extrema)
pobreza_extrema["Incidencia"]
data <- pobreza_extrema$Incidencia
data
View(data)
pobreza_extrema$Incidencia[pobreza_extrema$Incidencia -- 0.0 ]
length(data[data == 0])
dataset <- pobreza_extrema$Incidencia[pobreza_extrema$Incidencia -- 0]
data_2 <- pobreza_extrema["Incidencia"]
data_2
View(data_2)
pobreza_extrema[1:53,pobreza_extrema$Incidencia[pobreza_extrema$Incidencia -- 0]]
head(pobreza_extrema, 53)

