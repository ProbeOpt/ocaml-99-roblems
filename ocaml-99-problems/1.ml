let rec last (lst: 'a list) =
  match lst with
  | [] -> failwith "empty list"
  | [x] -> x
  | _ :: rest -> last rest

(* Test it *)
let () =
  Printf.printf "Last element: %d\n" (last [0; 1; 2])