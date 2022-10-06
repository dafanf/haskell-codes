checkEvenOddPosNeg :: Integer -> String
checkEvenOddPosNeg x| x `mod` 2 == 0 && x >=0 = "GenapPositif"
                    | x `mod` 2 == 0 && x <0 = "GenapNegatif"
                    | x `mod` 2 /= 0 && x >=0 = "GanjilPositif"
                    | x `mod` 2 /= 0 && x <0 = "GanjilNegatif"