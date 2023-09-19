x <- readline(prompt = "Enter number between 0-100: ")
x <- as.integer(x)
if(x>70){
    print("Number is greater than 70")
}else if(x>50){
    print("Number is greater than 50 but lesser then or equal to 70.")
}else if(x<50){
    print("Number is less than 50")
}else if(x>100){
    print("Invalid input!")
}