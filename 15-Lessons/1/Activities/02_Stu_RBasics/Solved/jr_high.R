# Part I
students <- c("Abraham", "Beatrice", "Cory", "Dinah", "Eric", "Felicia")

roll_call <- function(class){
  print(Sys.Date())
  for (student in class){
    print(student)
  }  
}

roll_call(students)


# Part II
locker_combinations <- function(class){
  for (student in class){
    combination <- sample(33,3)
    print(student)
    print(combination)
  }
}

locker_combinations(students)

# Part III
for (student in students){
  second_letter <- substr(student,2,2)
  
  if (second_letter == 'e'){
    print(student)
    combination <- sample(33:66,3)
    print(combination)
  }
}
