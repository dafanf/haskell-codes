prime :: (Integer, Integer) -> Bool
prime (x, y) = if x == y then True else if x `mod` y == 0 || x == 1 then False else prime (x, (y+1))

cekPrime :: Integer -> Bool
cekPrime x = prime (x, 2)