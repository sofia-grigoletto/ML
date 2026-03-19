(* Write a function duplicate that duplicates each element of a list*)
(* example: duplicate([1,2,3]) = [1,1,2,2,3,3]*)

fun duplicate(lista : 'a list) =
    if(null lista)
    then []
    else [hd(lista)] @ [hd (lista)] @ duplicate (tl lista);

val r = duplicate([1,2,3]);