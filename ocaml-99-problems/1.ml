let rec last (lst: int list ) =
  match lst with
  | [] -> 0
  | [x] -> x
  | _ :: rest -> last rest

let () =
  last ([0; 1; 2]); (*I give up, OCaml is damn hard.*)