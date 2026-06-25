let rec fib n =
    if n <= 1 then n
    else fib (n - 1) + fib (n - 2)

let rec fib_with_match n =
    match n <= 1 with
    | true  -> n
    | false -> fib(n-1) + fib(n-2)

let rec hardcoded_fib n =
    match n with
    | 0 -> 0
    | 1 -> 1
    | x -> fib (x)

let () =
    let n = 10 in
    Printf.printf "Fib(%d) = %d\n" n (fib n);
    let n = 10 in
    Printf.printf "fib_with_match: Fib(%d) = %d\n" n (fib_with_match n); (* I dont like lisp *)
    let n = 10 in
    Printf.printf "hardcoded_fib: Fib(%d) = %d\n" n (hardcoded_fib n);