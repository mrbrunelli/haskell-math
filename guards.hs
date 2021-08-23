-- bigger :: Int -> Int -> Int
-- bigger x y = if x > y then x else y

fat :: Int -> Int
fat x
  | x == 0 = 1
  | x > 0 = x * fat (x - 1)

bigger :: Int -> Int -> Int
bigger x y
  | x > y = x
  | x < y = y
  | otherwise = 0

-- isEven :: Int -> Bool
-- isEven x = if mod x 2 == 0 then True else False

isEven :: Int -> Bool
isEven x = mod x 2 == 0

verifyCharCase :: Char -> String
verifyCharCase x
  | x >= 'a' && x <= 'z' = "Minusculo"
  | x >= 'A' && x <= 'Z' = "Maiusculo"
  | otherwise = "Caractere nao permitido"

calc :: Float -> Float -> Float -> Float
calc x y z
  | x == 0 = y ^ 2 + 3 * z
  | x == 1 = 2 * z ^ 2 - 3 * z
  | x == 2 = 3 * z - y ^ 2
  | otherwise = 0