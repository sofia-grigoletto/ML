(*Write a function len that computes the length of a list*)

fun len( L: 'a list) =
    if(null L)
    then 0
    else 1 + len(tl L);

val r = len([1,2,3,4]);
