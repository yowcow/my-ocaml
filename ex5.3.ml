(* 目的: 月と日を受け取り、星座を返す関数 *)
(* seiza : int -> int -> string *)
let seiza m d =
         if m = 12 && d >= 23 || m = 1  && d < 21 then "Capricorn"
    else if m = 1  && d >= 21 || m = 2  && d < 20 then "Aquarius"
    else if m = 2  && d >= 20 || m = 3  && d < 21 then "Pisces"
    else if m = 3  && d >= 21 || m = 4  && d < 21 then "Aries"
    else if m = 4  && d >= 21 || m = 5  && d < 21 then "Taurus"
    else if m = 5  && d >= 21 || m = 6  && d < 22 then "Gemini"
    else if m = 6  && d >= 22 || m = 7  && d < 24 then "Cancer"
    else if m = 7  && d >= 24 || m = 8  && d < 24 then "Leo"
    else if m = 8  && d >= 24 || m = 9  && d < 24 then "Virgo"
    else if m = 9  && d >= 24 || m = 10 && d < 24 then "Libra"
    else if m = 10 && d >= 24 || m = 11 && d < 23 then "Scorpio"
    else if m = 11 && d >= 23 || m = 12 && d < 23 then "Sagittarius"
    else "Hoge?"

let test1 = seiza 3 21 = "Aries"
let test2 = seiza 4 20 = "Aries"
let test3 = seiza 4 21 = "Taurus"
let test4 = seiza 5 20 = "Taurus"
let test5 = seiza 12 23 = "Capricorn"
let test6 = seiza 1 20  = "Capricorn"
