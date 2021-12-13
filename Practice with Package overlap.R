library(overlap)
data("kerinci")
head(kerinci)

table(kerinci$Zone)
summary(kerinci$Sps)
#unit of time is the day so values range from 0-1.
range(kerinci$Time)

#overlap package works entirely with radians -  this is because fitting density curves
#uses trig  functions (sin, cos, tan) so this speeds up bootstrap sims
timeRad <- kerinci$Time * 2 * pi

#fitting kernel density 
tig 2 