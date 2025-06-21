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
movie_name <- c("Damsel","Evil Dead Rise","Crawl","Game of Thrones")
movie_genre <-c("Adventure","Horror","Thriller","Adventure")
movie_cast<-c("Millie Bobby Brown","Alyssa Sutherland ","Barry Pepper","Emilia Clarke")
Avaliable <-c("yes","yes","no","yess")
verdict <-c("hit","flop","hit","flop")

movie_info<-data.frame(
  Name=movie_name,
  Genre=movie_genre,
  Cast=movie_cast,
  Avaliable=Avaliable,
  verdict=verdict
)
print(movie_info)