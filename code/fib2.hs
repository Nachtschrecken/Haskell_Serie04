fib :: Integral x => x -> x
fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)

fib2 :: Integral x => x -> x
fib2 n = fibakku n 0 1

fibakku :: Integral x => x -> x -> x -> x
fibakku n a b
    | n == 0 = a
    | n == 1 = b
    | otherwise = fibakku (n-2) (a+b) (a+b+b)