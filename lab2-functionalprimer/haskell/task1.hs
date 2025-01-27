module Main where

main =
    do
    print (myFunc1 5)
    print (myFunc2 10)
    print (myFunc3)

--functions start ONLY with lower letter or "_"

myFunc1 x = x*10
myFunc2 x = x*2 --instead of MyFunc2
myFunc3 = "Hello, this is 3rd Func" --instead of 3rdFun