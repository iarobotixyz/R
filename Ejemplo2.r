width<-5*pi/2
height<-width*1.61
n <- 10

x1<-seq(0, width, width/(n-1))
x2<-pi/3+x1[n:1]

y1<-0.61*sin(x1)
y2<-height+y1[n:1]

x.b<-c(x1,x2)
y.b<-c(y1,y2)

x.m<-x1[1]+(x2[n]-x1[1])*c(-1.5,1.1)
y.m<-y1[1]+(y2[n]-y1[1])*c(-1.5,1.1)

lim<-1+(0:3)*(n-1)/3

plot(c(x.b,x.m), c(y.b,y.m), type="l")
