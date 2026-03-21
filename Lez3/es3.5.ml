(*Write a function pow that computes 𝑥^𝑖 where 𝑥 is a real, and 𝑖 a non-negative integer.
It doesn't need to work for 𝑖 < 0*)

fun pow(x:real, i:int)=
    if(i=0)
    then 1.0
    else x*pow(x, i-1);

val r= pow(2.2, 3);
val k= pow(3.0, 3);
