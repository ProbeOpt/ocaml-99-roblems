let fizzbuzz n =
  for x = 1 to n do
    match x mod 15 with
    | 0 -> Printf.printf "FizzBuzz\n"
    | _ when x mod 3 = 0 -> Printf.printf "Fizz\n"
    | _ when x mod 5 = 0 -> Printf.printf "Buzz\n"
    | _ -> Printf.printf "%d\n" x
  done

let () =
  fizzbuzz 100