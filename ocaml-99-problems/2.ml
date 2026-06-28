(* Return the last two elements of a list as a pair (penultimate, last) *)
let rec last_two (lst: 'a list) =
  match lst with
  | [] -> None
  | [_] -> None
  | [x; y] -> Some (x, y)
  | _ :: rest -> last_two rest

(* Test it *)
let () =
  match last_two [0; 1; 2; 3; 4] with
  | Some (x, y) -> Printf.printf "Last two elements: (%d, %d)\n" x y
  | None -> print_endline "List has less than 2 elements"