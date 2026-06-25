let rec rec_fact n =
    if n < 0 then
        -1
    else
        match n with
        | 0 -> 1
        | 1 -> 1
        | x -> x * rec_fact (n-1)

let fact n =
  let result = ref 1 in
  for i = 2 to n do
    result := !result * i
  done;
  !result

let () =
    print_endline "Hello, Seaman! Welcome to factorial.\n";; (*Why do we need double semi-colons? This (`;;`) is not pretty*)
    let x = 5 in
    Printf.printf "factorial of %d (using recursive factorial function) is %d\n" x (rec_fact x);;
    let x = 5 in
    Printf.printf "factorial of %d is %d\n" x (fact x);;