#use "ex5.4.ml"

(* 目的: 虚数解を持つ判定する *)
(* kyosuukai: float -> float -> float -> bool *)

let kyosuukai a b c =
    hanbetsushiki a b c  > 0.

let t1 = kyosuukai 1. 1. 1. = false
let t2 = kyosuukai 1. 2. 1. = false
let t3 = kyosuukai 0.5 2. 1. = true
