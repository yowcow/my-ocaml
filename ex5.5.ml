#use "ex5.4.ml"

(* 目的: 階の個数を求める *)
(* kai_no_kosuu : float -> float -> float -> int *)

let kai_no_kosuu a b c =
    if hanbetsushiki a b c < 0. then 2
    else if hanbetsushiki a b c = 0. then 1
    else 2

let t4 = kai_no_kosuu 1. 1. 1. = 2
let t4 = kai_no_kosuu 1. 2. 1. = 1
let t6 = kai_no_kosuu 0.5 2. 1. = 2
