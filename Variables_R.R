######Variables#####
#Variables are containers for storing the data values.
#Variable are used to allocate a memory location to a specific
#value that we want to store.
#A variable must start with a letter.
#It can contain underscore,letters and numbers.
#It cannot contain - and all other special characters,
#like #,@,!,$,%,^,&,*,etc.
#In R we can use both (= and <-) as a assignment operator, but
#mostly <- operator is preffered over =.

1ten = 10
ten1 <- 5
coursename <- 'DA'
course name <- 'DA'
course_name = 'DS'
a! = 53

rm(ten1)
rm(coursename)

#Data types in R:
#1.Integer
#2.Float
#3.String/character
#4.Logical/Boolean

ten = 10L
class(ten)

f = 10.2
class(f)

city <- 'PUNE'
class(city)

pin_code = '54614'
class(pin_code)


boolean <- TRUE
class(boolean)


age <- 20,21,25,26,23



#Data structures in R
#Vector and Data Frame, Lists

#Homogeneous Data Structure(Vector)

age <- c(20,21,22,25,26)

info <- c('Sakshi',25,145.32,TRUE)
info

#Accessing elements from a vector

info[2]
age[2]
age[1:3]
info[2:3]
info[c(1,3)]
info[c(1,4)]
age[c(1,3,5)]



#Assigning or replacing values in a vector

info[2] <- '22'
info

info[c(1,4)] <- c('Tarun', "FALSE")

#List Creation





#Accessing and replacing elements from list





#Data Frame Creation






#Accessing elements from a data frame


#Replacing values from a data frame.





