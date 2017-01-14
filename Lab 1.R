```{r, eval= FALSE}
# calculator --------------------------------------------------------------
2+2
4-2
4*2
4/3
4^8
4**8
sum(2, 3, 4, 5, 6)
prod(2, 3, 4, 5, 6)
# Modulo
25 %% 3
# put a link here
choose(6, 3)
abs(-2)
-Inf
pi
exp(1)

# variables ---------------------------------------------------------------
a <- 2
a + 1
a
a <- a + 1
a + 1 -> a
a
a = 4 # Not really cool

# base units -------------------------------------------------------------
typeof(1)
typeof(1L)
typeof(1+2i)
typeof('dsfghj')
typeof("sdfghj")
typeof(TRUE)
typeof(FALSE)
# typeof(False)
typeof(F)
typeof(T)
typeof(NA)
typeof(NULL)
typeof(-Inf)
typeof(NaN)
typeof(abs)

# vectors -----------------------------------------------------------------
c <- 100:2
c
a <- letters
a
b <- LETTERS
b
b <- c(4, 56, 98)
b
n <- c(T, F, T, T)
n
m <- c(2, "f", 9+2i)
m
m <- c(2, 9+2i)
m
days <- c("понедельник", "вторник", "среда", "устал")
days

new <- c(m, days)
new

# named vector
l <- c(1:4) 
l
names(l) <- c("один", "два", "три", "четыре")
l

q <- c(a = 7, b = 29, g = 76) 
q

r <- c("a" = 7, "b" = 29, "g" = 76) 
r

# matrices ------------------------------------------------------------------
matrix(2:9, nrow = 4)
matrix(2:9, ncol = 4)
matrix(2:8, ncol = 4) # :(
m <- matrix(2:9, ncol = 4)
dim(m)  
m <- matrix(2:9)
dim(m) <- c(4,2)
m
# Wow!I changed dimentions!
m <- matrix(2:9, nrow = 2)
m

m <- matrix(2:9, nrow = 2, byrow = T)
m

t(m)

# lists -------------------------------------------------------------------

list(a = c(T, F, T, F),
     b = c("мама", "папа"),
     c = c(99:43))

a <- list(a = c(T, F, T, F),
          b = c("мама", "папа"),
          c = c(99:43))

a <- list(a = c(T, F, T, F),
          b = c("мама", "папа"),
          c = c(99:43))

# factors -----------------------------------------------------------------
colors <- c("red", "blue", "green", "blue")
typeof(colors)
a <- factor(colors)
levels(a) <- c("red", "green", "blue")

# dataframes --------------------------------------------------------------
data.frame(education = c("h", "h", "e"),
           gender = c("f", "f", "m"),
           height = c(168, 175, 190),
           love_cola = c(T, F, T)) -> my_students

my_students
mtcars
cars
iris

# libraries ---------------------------------------------------------------
library(cluster)
install.packages("lingtypology")
library(lingtypology)
map.feature(c("Russian", "Adyghe"))
map.feature(lang.aff("Sign"), control = FALSE)

# logical equation --------------------------------------------------------
2 > 1
1 < 0
54 <= 54
63 >= 100
"папа" != "мама"
"папа" == "мама"
c("папа", "мама") == "мама"

c("папа", "мама") == c("папа", "тата")

1:10 + 10:1


# workspace, reading and writing files ------------------------------------
setwd("/home/agricolamz/_DATA/OneDrive1/_Work/_Handouts/2017 II R for AC")
write.csv(mtcars, "mtcars.csv")
df <- read.csv("mtcars.csv")
View(df)
df[11, ]

# loops -------------------------------------------------------------------
a <- 9
if(a > 10){
  print("hi")
}


a <- 6
if(a %% 2 > 0){
  print("odd")
} else{
  print("even")
}

a <- 1:10
for(i in a){
  if(i %% 2 > 0){
    print("odd")
  } else{
    print("even")
  }
}

ifelse(a %% 2 > 0, "odd", "even")

i <- 1
while(i < 10){
  print(i)
  i <- i+1
}

print(i); i <- i+1


# useful functions --------------------------------------------------------
summary(mtcars)
str(mtcars)
head(letters, 3)
tail(LETTERS, 5)
ls()

# indexing ----------------------------------------------------------------
f <- 1:100
f

f[57]
f > 50
f[f > 50]

f %% 2 == 0

f[f %% 2 == 0]

a <- c(girl1 = "brown",
       girl2 = "brown",
       girl3 = "grey")

a["girl1"]

str(mtcars)
mtcars[4,] # 4th row
mtcars[,6] # 8th column
mtcars$wt # one column
mtcars$wt < 5
mtcars[mtcars$wt < 5, ]
mtcars[mtcars$wt < 5, 4:8]

```