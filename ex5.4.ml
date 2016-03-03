(* 目的: a * x **2 + b * x + c = 0 の係数 a, b, c を与えられたら、判別式の値を返す *)
(* hanbetsushiki : float -> float -> float -> float *)

let hanbetsushiki a b c = b ** 2. -. 4. *. a *. c

let t1 = hanbetsushiki 1.0 1.0 1.0 = -3.0
let t2 = hanbetsushiki 1.0 2.0 1.0 = 0.0
let t3 = hanbetsushiki 0.5 2.0 1.0 = 2.0
