(*Write a function maxList that computes the largest (in alexicographical sense)
element of a list of strings, It doesn't need to work for empty lists.
Done with pattern matching*)

fun maxList([x]: string list)= x
|   maxList([ ])= raise Empty
|   maxList(x :: xs)=
        if x > maxList(xs)
        then x
        else maxList(xs);


val r= maxList( ["a", "abc", "ab"]);


