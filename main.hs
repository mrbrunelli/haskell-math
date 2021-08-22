square :: Float -> Float
square x = x * x

fat :: Int -> Int
fat 0 = 1
fat x = x * fat (x - 1)

poly :: Int -> Int
poly x = x * x + 10 * x + 2

sum :: Float -> Float -> Float
sum x y = x + y

proportion :: Float -> Float -> Float -> Float
proportion n1 n2 n3 = n2 * n3 / n1

area :: Float -> Float
area x = x * x * pi

perimeter :: Float -> Float
perimeter x = x * 2 * pi

hypotenuse :: Float -> Float -> Float
hypotenuse x y = sqrt (square x + square y)