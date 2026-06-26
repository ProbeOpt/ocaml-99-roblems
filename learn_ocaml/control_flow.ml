let fizzbuzz n =
  for x = 1 to n do
    match x mod 15 with
    | 0 -> Printf.printf "FizzBuzz\n"
    | _ when x mod 3 = 0 -> Printf.printf "Fizz\n"
    | _ when x mod 5 = 0 -> Printf.printf "Buzz\n"
    | _ -> Printf.printf "%d\n" x
  done

let fizzbuzz2 n =
   for x = 1 to n do
     if x mod 15 == 0 then begin
       Printf.printf "FizzBuzz\n"
     end else if x mod 3 == 0 then begin
       Printf.printf "Fizz\n"
     end else if x mod 5 == 0 then begin
       Printf.printf "Buzz\n"
     end else begin
       Printf.printf "%d\n" x
     end
  done

let () =
   fizzbuzz2 100;