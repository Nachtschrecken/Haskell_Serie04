divodd :: Int -> Int
divodd n
    | (n `mod` 2) == 0 = n*2
    | (n `mod` 2) == 1 = divodd n