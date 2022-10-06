import Data.Char
isChar :: Char -> Bool
isChar c = c `elem` ['a'..'z'] || c `elem` ['A'..'Z']

isAsciiDigit :: Char -> Bool
isAsciiDigit c = c `elem` [' '..'~']

uppercase :: String -> String
uppercase = map toUpper

lowercase :: String -> String
lowercase = map toLower