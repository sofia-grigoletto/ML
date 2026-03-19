(*Write a function cyclei that, given an integer 𝑖 and a list 𝐿 cycles 𝐿 𝑖 times*)
(*cyclei(2,[1,2,3,4]) = [3,4,1,2]*)

fun cyclei(i: int, L: 'a list)=
    if(i=0)
    then tl(L) @ [hd(L)]
    else cyclei(i-1, tl(L) @ [hd(L)]);

val r = cyclei (2, [1,2,3,4]);