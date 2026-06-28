let rec at (x: int) (y: 'a list) =
  match y with
  | [] -> None
  | _ when x == 0 -> Some (List.hd y)
  | _ :: rest -> at (x-1) (rest)

let () =
  Printf.printf "%d'th element is %d" 3 (at 3 [1; 2; 3; 4; 5; 6])