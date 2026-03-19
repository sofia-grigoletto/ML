(*Write a function fact that computes the factorial of n*)

fun fact (n) =
    if(n=1)
    then 1
    else n*fact(n-1); 

val r = fact 3;