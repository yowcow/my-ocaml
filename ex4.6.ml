let tsuru_leg_count = 2
let kame_leg_count  = 4

(* 目的: つるの数 count に応じた脚の数を計算する *)
(* tsuru_no_ashi : int -> int *)
let tsuru_no_ashi count = count * tsuru_leg_count

(* 目的: 亀の数 count に応じた脚の数を計算する *)
(* kame_no_ashi : int -> int *)
let kame_no_ashi count = count * kame_leg_count

(* tsuru_no_ashi テスト *)
let tsuru1 = tsuru_no_ashi 1 = 2
let tsuru2 = tsuru_no_ashi 2 = 4
let tsuru3 = tsuru_no_ashi 3 = 6

(* kame_no_ashi テスト *)
let kame1 = kame_no_ashi 1 = 4
let kame2 = kame_no_ashi 2 = 8
let kame3 = kame_no_ashi 3 = 12
