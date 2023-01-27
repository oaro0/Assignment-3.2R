#Assignment 3.2R
#Olaiya Aro, 11284307, 27-01-2023


#Q3.2R.1
#make dataframe with privacy-sensitive names and birthdays.
df <- data.frame(paste(names=c("sister", "father", "nephew", "niece", "best friend",
                         "boyfriend"), birthdays=c("01-01-2003", "03-09-1958",
                                                   "08-08-1990", "26-09-2000",
                                                   "06-06-1998", "07-11-1998")))
as.Date(df$birthdays, format=("%d-%m-%Y")) #set dates in correct format.

remind_me <- function(){ #write function on birthdays.
  return(df)
}


cheat <- function(exercise_no){
  if(exercise_no == 1){
    exercise_1 <- cat('students <- 61 #61 students participating.
                grades <- 1:10 #grades vary from 1 till 10.
                random_grades <- sample(grades, students, replace = TRUE, 
                prob = NULL)
                hist(random_grades, students, 
                main = "Histogram of student grades in Programming course"
                xlab = "Grade"
                include.lowest = TRUE
                ylab = "Number of students"
                right = TRUE)')
    return(exercise_1) 
  } 
  if(exercise_no == 2){
    exercise_2 <- cat('data <- read.csv("https://bit.ly/3GLVQ86") #read and view data.
               View(data)
               Time <- data$DATE
               max_temperature <- data$EMXT
               plot.default(Time, max_temperature,
                            type = "p",
                            main = "Maximum Temperature over the last 70 years",
                            xlab = "Time",
                            ylab = "Temperature")')
    return(exercise_2) 
  }
  if(exercise_no == 3){
    exercise_3 <- cat('install.packages("ggplot2") #install packages
               library(ggplot2)
               titanic_train #check titanic train dataset.
               View(titanic_train, #start ggplot
               base <- ggplot(data = titanic_train) +
               geom_bar(mapping = aes(x = Sex, fill = factor(Survived, labels = c("dead", "alive")))) +
               labs(fill="How did it go?")') #view it.
               return(exercise_3)
    }
}

#link to functions/r package:

#Q3.2.2
make_art <- function(set.seed(123), example){
  set.seed(123)
  example <- 
}
#Rmarkdown