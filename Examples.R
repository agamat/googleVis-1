suppressPackageStartupMessages(library(googleVis))
M <- gvisMotionChart(Fruits, "Fruit", "Year", 
                     options = list(width = 600, height = 400))
# HTML code
print(M, "chart")
# See the plot
plot(M)

G <- gvisGeoChart(Exports, locationvar = "Country", colorvar = "Profit",
                  options = list(width = 600, height = 400))
plot(G)
