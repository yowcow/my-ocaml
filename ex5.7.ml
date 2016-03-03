(* 目的: 体重 (kg) と身長 (m) から BMI を計算する *)
(* bmi: float -> float -> float *)
let bmi w h = w /. h ** 2.

let bmi_t1 = bmi 10. 10. = 0.1

(* 目的: BMI が痩せ型か判定する *)
(* yase: float -> bool *)
let yase v = v < 18.5

let yase_t1 = yase 18.4 = true
let yase_t2 = yase 18.5 = false

(* 目的: BMI が標準型か判定する *)
(* hyouujun: float -> bool *)
let hyouujun v = v >= 18.5 && v < 25.

let hyoujun_t1 = hyouujun 18.4 = false
let hyoujun_t2 = hyouujun 18.5 = true
let hyoujun_t3 = hyouujun 24.9 = true
let hyoujun_t4 = hyouujun 25.0 = false

(* 目的: BMI が肥満型か判定する *)
(* himan: float -> bool *)
let himan v = v >= 25. && v < 30.

let himan_t1 = himan 24.9 = false
let himan_t2 = himan 25.0 = true
let himan_t3 = himan 29.9 = true
let himan_t4 = himan 30.0 = false

(* 目的: BMI が高度肥満型か判定する *)
(* koudo_himan: float -> bool *)
let koudo_himan v = v >= 30.

let koudo_t1 = koudo_himan 29.9 = false
let koudo_t2 = koudo_himan 30.0 = true

(* 目的: BMI から体型を文字列で返す *)
(* taikei: float -> float -> string *)
let taikei w h =
    if yase(bmi w h) then "やせ"
    else if hyouujun(bmi w h) then "標準"
    else if himan(bmi w h) then "肥満"
    else if koudo_himan(bmi w h) then "高度肥満"
    else "HOGE?"

let taikei_t1 = taikei 50. 1.7 = "やせ"
let taikei_t2 = taikei 65. 1.7 = "標準"
let taikei_t3 = taikei 75. 1.7 = "肥満"
let taikei_t4 = taikei 90. 1.7 = "高度肥満"
