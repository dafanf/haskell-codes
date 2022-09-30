gcde :: (Integer, Integer) -> Integer
gcde (x,y) = if y == 0 then x else gcde (y,x `mod` y)