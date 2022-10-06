import Data.Array
prime :: (Integer, Integer) -> Bool
prime (x, y) = if x == y then True else if x `mod` y == 0 || x == 1 then False else prime (x, (y+1))

cekPrime :: Integer -> Bool
cekPrime x = prime (x, 2)

listPrime :: Integer -> [Integer]
listPrime x = [y | y <- [2..x], cekPrime y]