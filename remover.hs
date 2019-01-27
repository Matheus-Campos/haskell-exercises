remover :: Int -> [Int] -> [Int]
remover _ [] = []
remover x (y:ys)
    | x == 0 = ys
    | otherwise = y : remover (x-1) ys

main = do
    print(remover 2 [1, 2, 3, 4, 5])