a=3
b=2
a+b
d=1:100
f=sin(d)
plot(d,f)
t=c(T,TRUE)
f=c(F,FALSE)
#а=3,4,1-numeric(2)
#b="x","y","2"-CHARACTER(1)
#c=T,F,T,FALSE,TRUE-LOGIC(3)
f=c(1,0,T)
plot(density(rnorm(1:100)),col="red")
#логические операторы
# двоейное равно(==)
#factor-групируемый вектор
#summary-
#ratio=summary(x)/(sum(summary(x)))
summary(factor(y))
iris
iris$Species
iris[Petal.Length,]
iris[Petal.Length>1,5,]
iris[iris$Petal.Length>1,5,]
iris[iris$Petal.Length>1,5,]
iris[iris$Petal.Length>1.5,]
iris[iris$Petal.Length>1.5,"Species"]
iris[iris$Petal.Length>2&iris$Petal.Length<6]
y=iris[iris$Petal.Length>2&iris$Petal.Length<6,c("Species")]
kvadrat=function(x){
  y=x^2
print("kvadrat raven")
return(y)}
rastoyanye = function(n,m){
  if( n%%1 == 0 & m%%1 == 0){
  print("poschitano")
  return(length(n:m)-2)}
  else{
    print("числа не целые")}
}

for(i in 1:10){
  print(i)}

mn=c()
l=list(-2:10,180:520,-22:8,18:46)
for(i in 1:length((l)))
  {mn=c(mn,mean(l[[i]]))
print(mn)}
ggplot(mtcars,aes(x=cyl,y=hp,col=wt,size=carb))+
  geom_point()+geom_smooth()
ggplot(diamonds,aes(x=carat,y=price,col=clarity))+geom_point(alpha=0.1)+geom_smooth()
graph=ggplot(diamonds,aes(x=carat,y=price,col=clarity))
graph_lines
graph_plots