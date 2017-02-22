type peano = Z 
	| S of peano;;
type lambda = Var of string 
	| Abs of string * lambda 
	| App of lambda * lambda;;

let rec peano_of_int p = match p with 
	0 -> Z 
  | _ -> S (peano_of_int(p - 1));;

let rec int_of_peano p = match p with
    Z -> 0
  | S x -> 1 + int_of_peano x;;

let inc a = S (a);;

let rec add a b = match b with
	Z -> a
	| S bb -> S (add a bb);;

let rec sub a b = match b with
	Z -> a
	| S bb -> match a with
	Z -> Z
	|S aa -> sub aa bb;;

let dec a = match a with
	| Z -> Z
	| _ -> sub(a) (S Z);;

let rec mul a b = match b with
	Z -> Z
	| S bb -> add (mul a bb) a;;

let rec power x y = match y with
 	Z -> S Z
	| S a -> match x with
	Z -> Z
	| _ -> mul x (power x a);;


(*let rev x = failwith "Not implemented";;
let merge_sort x = failwith "Not implemented";;
                     
let string_of_lambda x = failwith "Not implemented";;
let lambda_of_string x = failwith "Not implemented";;*)