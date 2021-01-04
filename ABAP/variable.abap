DATA variable_one TYPE String VALUE 'variable'.
write variable_one.
DATA variable_two TYPE I VALUE 123.
write variable_two.
DATA variable_three TYPE F VALUE 123,123.
write variable_three.
* 아밥에서 변수 선언
* DATA <변수이름> TYPE <타입> VALUE 

* 길이지정방법
* DATA <변수이름>(<길이>)

* 아밥의 데이터 타입
* C ->  Char, 길이정의 가능, 문자형.
* I -> Int, 4Byte, 8Byte 가 내장되있음
* F -> Float, 실수형으로, 8Byte 가 내장되있음
* P -> Packed Number, 길이정의 가능, 실수형으로, DECIMALS 지정.
* D -> Date, 날짜 : yyyyMMdd
* T -> Time, 시간 : HH:mm:SS
* String -> String, 문자열
* XString ->  무진장 긴 문자열
* N -> NUMC, 길이정의 가능, 남는 자리는 0으로 채움, 우측 정렬

CONSTANTS variable_four(2) TYPE C VALUE '안녕'. "CONSTANTS로 상수 지정
write variable_four.