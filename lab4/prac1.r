#Q-1
help("data.frame")


#Q-2

x<-(1:3)
y<-c('a','b','c')
z<-data.frame(x,y)
z

#Q-3

df <- data.frame(age = c(35, 21, 12), height = c(1.72, 1.65, 1.39))
df

#Q-4
a<-data.frame(name=c('nim','atari','xbox'),manufacture=c('abc','xyz','pqr'),release=c(2017,1998,1876))
a

month<-c('dec','jan','feb')
season<-'winter'
b<-data.frame(month,season)
b

#Q-5

state <-c("Vienna", "Lower Austria", "Upper Austria", "Styria", "Tyrol",
"Carinthia", "Salzburg", "Vorarlberg", "Burgenland")
country <- "Austria"
stacoun<-data.frame(state,country)
stacoun
stacoun_lst<-list(state,country)
stacoun_lst

c<-data.frame(state)
c
c_lst<-as.list(c)
c_lst

#Q-6
dino <- data.frame(name = c("Tyrannosaurus", "Velociraptor",
                            "Stegosaurus", "Ultrasauros", "MAN Lion's Coach"),
                   height_m = c(7.0, 0.6, 3.4, 16.2, 3.87),
                   length_m = c(15.2, 1.8, 9.1, 30.5, 12.101),
                   weight_kg = c(6350, 113, 2722, 63500, 19700))

dino["length_m"]
class(dino["length_m"])
typeof(dino["length_m"])
length(dino["length_m"])
dino[["length_m"]]
typeof(dino[["length_m"]])
class(dino[["length_m"]])
length(dino[["length_m"]])
dino$length_m
class(dino$length_m)
typeof(dino$length_m)
length(dino$length_m)

dino["name"]
class(dino["name"])
dino[["name"]]
class(dino[["name"]])
dino$length_m
class(dino$length_m)

dino[1,]
dino$name
nchar(dino[[1]][1])
nchar(dino[4,1])

x<-dino$height_m[4]
if(x>10){
  print("Dinosiqewhis was 10 m long")
}


#Q-8

lapply(dino,max)
class(lapply(dino,max))
sapply(dino,max)
class(sapply(dino,max))

