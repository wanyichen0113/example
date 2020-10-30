x <- 1
y <- 2
z <- x + y
p <- x * 2
n = y * 3
install.packages("reprex")
library(reprex)
A <- 1
B <- 2
C <- A+B
C
reprex()
#stackoverflow
reprex(venue="so")
#slack
reprex(venue="r")

t <- 2+1

library(remotes)
remotes::install_github("karthik/holepunch")
library(remotes)

write_compendium_description(package = "CWY", 
                             description = "CWY")

write_dockerfile(maintainer = "CWY") 

generate_badge() 

# copy and paste the code generate_badge produces 
#into the file (e.g. README.md / a .Rmd) of your choice.