#load/install rgl for interactive 3D plots using OpenGL
pacman::p_load(rgl)

#create data #################################

x <- runif(100,0,100)  #100points from uniform dist
y <- runif(100,0,80)  #same for y values
z <- y+ runif(100,0,20) # Add random values to get z

plot(x,y)
plot(x,z)
plot(y,z)

#projecting a lower-dimensional shadow
plot3d(x,y,z)

#Load packages ###########################
library(pacman)
p_load(psych) #load psych package
p_depends(psych) #check dependencies for psych
p_load(GPArotation) #install dependency

#Read big5.csv 