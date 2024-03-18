x<-as.integer(readline(prompt="enter first number: "))
y<-as.integer(readline(prompt="enter Second number: "))
z<-as.integer(readline(prompt="enter third number: "))
if(x>y&&x>z){
print(paste("Greatest is:",x))
}else if(y>z){
print(paste("Greatest is:",y))
}else{
print(paste("Greatest is:",z))
}
