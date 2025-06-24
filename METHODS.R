#Eproject_name        <- readline("Enter your E-project Name :")
#Totalno_inteam      <- as.numeric(readline("Enter your total no in team :"))
#Presentation_Mark    <- as.numeric(readline("Enter your Presentation Marks :"))
#Eproject_technology <- readline("Enter your eproject technology :")
#cat("E-project Name is",Eproject_name,"\ntotal no in team is",Totalno_inteam,"\nPresentation Marks",Presentation_Mark,"\neproject technology",Ehproject_technology)

#Sub1  <-as.numeric(readline("Enter your sub1 mark :"))
#Sub2  <-as.numeric(readline("Enter your sub2 mark :"))
#Sub3  <-as.numeric(readline("Enter your sub3 mark :"))
#Sub4  <-as.numeric(readline("Enter your sub4 mark :"))
#Total <-Sub1+Sub2+Sub3+Sub4
#percentage <- (Total*100)/400
#cat("Total number is",Total,"\nPercentage is :",percentage)




#num1 <- as.numeric(readline("Enter your marks :"))
#num2 <- as.numeric(readline("Enter your marks :"))

#op <- readline("Enter Operator : Press 1-Add\n2-sub\n3-Mul\n4-div:")
#result <- 0

#if(op =="1"){
 # result <- num1+num2
#}else if(op == "2"){
 # result <- num1-num2
#}else if(op == "3"){
 # result <- num1*num2
#}else if(op == "4"){
 # result <- num1/num2
#}else{
 # result <- 0
#}

#Pkr <- as.numeric(readline("Enter your Amount in Pkr :"))
#Converted_amount<-readline("Enter Currency :Press 1-Dollar\n2-Euro\n3-Riyal\n4-Dirham\5-Pounds:")
#currency<-switch(Converted_amount,
 #                Dollar=Pkr/283,
#                 Euro=Pkr/327,
 #                Riyal=Pkr/75,
  #               Dirham=Pkr/77,
   #              Pounds =Pkr/384,
    #             "Invaid Currency")
#cat("currency is ",currency)

#cat("Result is :",result)

#Loop for ,while ,repeat
#num <- 1:1000
#num <- seq(from =1 ,to = 20 ,by =3)
#for (a in num) {
#   print(a)
#  }  

#i <- 1
#while (i<= 100) {
#if(i%%5 == 0){
# print(i)
#} 
#  i <-i+1
#}

#non parameterized function
#circle_formula<-function(){
#  pi  <- 3.143
#  r   <- as.numeric(readline("Enter Radius Value :" ))
#  AOC <- pi * (r^2)
#  COC <- 2 * pi * r
#  DOC <- 2 * r
  
# cat("Area of Circle :",AOC,
#      "\nCircumference of Circle :",COC,
#      "\nDiameter of circle :" ,DOC)
#}
#circle_formula()

#Rectangle_formula<-function(){
#  L  <-as.numeric(readline("Enter Length Value :"))
#  B  <-as.numeric(readline("Enter Breadth Value :"))
#  AOR<-L*B
#  AOS<-L^2
#  POR<-2*(L+B)
#  POS<-4*L
#  cat("Area of rectangle is :",AOR,
#      "\nArea of square is",AOS,
#      "\nParameter of Reactangle:",POR,
#      "\nParameter of square is :",POS)  
#  
#}
#Rectangle_formula()

#parameterized function
#circle_formula<-function(r){
#  pi  <- 3.143
  
#  AOC <- pi * (r^2)
#  COC <- 2 * pi * r
# DOC <- 2 * r

# cat("Area of Circle :",AOC,
#      "\nCircumference of Circle :",COC,
#      "\nDiameter of circle :" ,DOC)
#}
#ra<-as.numeric(readline("Enter Radius :"))
#circle_formula(ra)

#parameterized function

#Rectangle_formula<-function(Length,breadth){
   
#    AOR<-L*B
#    AOS<-L^2
#    POR<-2*(L+B)
#    POS<-4*L
#    cat("Area of rectangle is :",AOR,
#        "\nArea of square is",AOS,
#        "\nParameter of Reactangle:",POR,
#        "\nParameter of square is :",POS)  
#    
#}
#L  <-as.numeric(readline("Enter Length Value :"))
#B  <-as.numeric(readline("Enter Breadth Value :"))
#  Rectangle_formula(L,B)


#BMI_calculation<-function(){
#  height<-as.numeric(readline("Enter heigth in meter :"))
#  weight<-as.numeric(readline("Enter weight in Kg :"))
  
#  BMI<-weight/(height^2)
  
#  if(BMI <18.5){
#   print("underweight")
#   }else if(BMI > 18.5 && BMI <24.9){
#     print("Normal")
#   }else if(BMI > 25 && BMI <29.9){
#     print("Over weight")
#   }else if(BMI > 30){
#     print("Obese")                                             
#   }else{
#     print("Invalid BMI")
#   }
#   cat("BMI is :",BMI)
# }
# BMI_calculation()


#VECTOR
# prime_minister <- c("Liaquat ali Khan","Zulfikar Ali Bhutto" ,"Benazir Bhutto","Nawaz sharif","Imran Khan")
# 
# for (a in prime_minister) {
#   print(a)
# }
# print(prime_minister[-2])
# print(prime_minister[c(3,5)])
# print(prime_minister[c(-2,-5)])
# print(prime_minister[1:4])

#LIST
# Movie <-list(
#   name ="Game of Thrones",
#   Budget ="$15 million per episode",
#   genre =" Adventure",
#   cast=c("Emilia Clarke","Iain Glen","Maisie Williams","Lena Headey","Kit Harington"),
#   avaliable_on_ott=TRUE,
#   verdict ="hit"
# )
# cat("movie Name is:",Movie$name,"\ncast is :",Movie$cast)
# cat("\n\nMovie name is :",Movie$name ,"\ngenre is :",Movie$genre)
# cat("\n\nMovie name is:",Movie$name,"\nverdict is:",Movie$verdict)

#DATA_FRAME
# movie_name <- c("Damsel","Evil Dead Rise","Crawl","Game of Thrones")
# movie_genre <-c("Adventure","Horror","Thriller","Adventure")
# movie_cast<-c("Millie Bobby Brown","Alyssa Sutherland ","Barry Pepper","Emilia Clarke")
# Avaliable <-c("yes","yes","no","yess")
# verdict <-c("hit","flop","hit","flop")
# 
# movie_info<-data.frame(
#   Name=movie_name,
#   Genre=movie_genre,
#   Cast=movie_cast,
#   Avaliable=Avaliable,
#   verdict=verdict
# )
# print(movie_info)



#Employee
Name <- c("Sara","Ali","Ahmed","Amal","Sameer")
no_of_workingdays <- c(28,19,18,8,10)
no_of_lateArrival <-c(4,6,2,1,0)
Department  <-c("Hr","IT","Marketing","Accounting","Product Management")
Designation <- c("Assistant","Employee","Employee","Manager","CEO")
Gender <-c("Female","Male","Male","Female","Male")
Is_permenant <-c(TRUE,TRUE,FALSE,TRUE,TRUE)

Employee_info <-data.frame(
  Name =Name,
  Late_arrival=no_of_lateArrival,
  department =Department,
  designation=Designation,
  gender=Gender,
  is_permenant=Is_permenant
)
print(Employee_info)
#Display all employee names and their departments.
print(Employee_info[,c(1,4)])

#Show only permanent employees. 
print(Employee_info[Employee_info$is_permenant == TRUE,])

#Filter employees from the IT department.
print(Employee_info[Employee_info$department == "IT",])

#Find employees with more than 2 late arrivals.
print(Employee_info[Employee_info$Late_arrival <2,])

#Display names and designations of employees who are not permanent.
print(Employee_info[Employee_info$is_permenant == FALSE,c(1,5)])

#List of employees who had zero late arrivals.
print(Employee_info[Employee_info$Late_arrival == 0,])

#Show records from rows 2 to 5.
print(Employee_info[2:5,])

#Display names of employees at row positions 1,3, and 4.
print(Employee_info[c(1,3,4),1])

#Display only the Name and Department of employees from rows 1 to 3.
print(Employee_info[1:3,c(1,3)])

#Access the designation of the employee at row 4
print(Employee_info[4,4])

#Access the first 3 rows using head().
print(head(Employee_info,n=3))

#Access the last 2 rows using tail().
print(tail(Employee_info,n=2))

#Get the gender of the employee in row 2.
print(Employee_info[2,5])

#Show the 1st employee record.
print(Employee_info[1,])

#Add a new column called City showing the city where each employee is based.  
Employee_info$City <-c("karachi","lahore","karachi","Islamabad","multan")

#Add a new column Joining_Year to show the year each employee joined.
Employee_info$joining_year <-c(2019,2017,2023,2025,2023)
