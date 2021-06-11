binom :: Int -> Int -> Int
binom n k
    | k == 0 = 1
    | n == 0 =0
    | otherwise = binom (n-1) (k-1) * n `div` k