let tsuru_leg_count = 2
let kame_leg_count  = 4

(* 目的: つるの数 count に応じた脚の数を計算する *)
(* tsuru_no_ashi : int -> int *)
let tsuru_no_ashi count = count * tsuru_leg_count

(* 目的: 亀の数 count に応じた脚の数を計算する *)
(* kame_no_ashi : int -> int *)
let kame_no_ashi count = count * kame_leg_count

(* 目的: 鶴の数 x と、亀の数 y に応じた足の数を計算する *)
(* tsurukame_no_ashi : int -> int -> int *)
let tsurukame_no_ashi x y = tsuru_no_ashi x + kame_no_ashi y

(* Test *)
let t1 = tsurukame_no_ashi 1 1 = 6
let t2 = tsurukame_no_ashi 2 1 = 8
let t3 = tsurukame_no_ashi 1 2 = 10
let t4 = tsurukame_no_ashi 2 2 = 12
