--create inpFunc
inpFunc a b = [a..b] --representing any integers

--Define applicatorFunc
applicatorFunc inpFunc a b s = if s=='s' then sum (inpFunc a b) else (sum (inpFunc a b))/ (b-a+1)  

main = do
    let result = applicatorFunc inpFunc 1 10 's' --Call applicatorFunc with inpFunc, integers and char as args
    putStrLn("sum = " ++ show(result))