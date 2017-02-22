open Hw1;;

print_int (int_of_peano (S (S (Z))));;

print_string("\n40111 TEST: power\n");;

print_int(int_of_peano (power (peano_of_int 2) (peano_of_int 2)));;
print_int(int_of_peano (power (peano_of_int 0) (peano_of_int 2)));;
print_int(int_of_peano (power (peano_of_int 1) (peano_of_int 2)));;
print_int(int_of_peano (power (peano_of_int 1) (peano_of_int 0)));;
print_int(int_of_peano (power (peano_of_int 3) (peano_of_int 0)));;

print_string("\n0012 TEST: sub\n");;

print_int(int_of_peano (sub (peano_of_int 0) (peano_of_int 2)));;
print_int(int_of_peano (sub (peano_of_int 1) (peano_of_int 2)));;
print_int(int_of_peano (sub (peano_of_int 1) (peano_of_int 0)));;
print_int(int_of_peano (sub (peano_of_int 3) (peano_of_int 1)));;

print_string("\n2314 TEST: add\n");;

print_int(int_of_peano (add (peano_of_int 0) (peano_of_int 2)));;
print_int(int_of_peano (add (peano_of_int 1) (peano_of_int 2)));;
print_int(int_of_peano (add (peano_of_int 1) (peano_of_int 0)));;
print_int(int_of_peano (add (peano_of_int 3) (peano_of_int 1)));;

print_string("\n0206 TEST: mul\n");;

print_int(int_of_peano (mul (peano_of_int 0) (peano_of_int 2)));;
print_int(int_of_peano (mul (peano_of_int 1) (peano_of_int 2)));;
print_int(int_of_peano (mul (peano_of_int 1) (peano_of_int 0)));;
print_int(int_of_peano (mul (peano_of_int 3) (peano_of_int 2)));;

print_string("\n31 TEST: inc\n");;

print_int(int_of_peano (inc (peano_of_int 2)));;
print_int(int_of_peano (inc (peano_of_int 0)));;

print_string("\n");;

(*
print_string (Hw1.string_of_lambda (Hw1.lambda_of_string "\\x.\\y.x"));;
*)