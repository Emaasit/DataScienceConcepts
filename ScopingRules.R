#Scoping Rules
f<-function(x,y){
        x^2 + y/z
}
z<-1

f(2,4)

#Lexical Scoping
make.power<-function(n){
        pow<-function(x){
                x^n
        }
        pow
}

cube<-make.power(3)
square<-make.power(2)
cube(3)
square(2)

ls(environment(cube))
ls(environment(square))
get("n",environment(square))


#Lexical Scoping Vs Dynamic Scoping
y<-10
f<-function(x){
        y<-2
        y^2 +g(x)
}

g<-function(x){
        x^y
}


f(3)










