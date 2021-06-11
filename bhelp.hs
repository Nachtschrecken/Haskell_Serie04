b2 :: Int -> Int
b2 m = if m == 0 then 1 else 3 * b2 (m-1)

b :: Int -> Int
b x = bAkku x 1

bAkku :: Int -> Int -> Int
bAkku n a
    | n == 0 = a
    | otherwise = bAkku (n-1) (a*3)