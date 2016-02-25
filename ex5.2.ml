(* 目的: 時間をうけとり、午前か午後かを返す関数*)
(* jikan : int -> string *)
let jikan h =
    if h >= 12 then "pm" else "am"

let test1 = jikan 0 = "am"
let test2 = jikan 11 = "am"
let test3 = jikan 12 = "pm"
let test4 = jikan 23 = "pm"
