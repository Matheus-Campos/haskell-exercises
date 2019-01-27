inserir :: Int -> Int -> [Int] -> [Int]
inserir a _ [] = [a]
inserir a b (y:ys)
    | b == 0 = a : y : ys
    | otherwise = y : inserir a (b-1) ys

main = do
    print(inserir 0 3 [1, 2, 3, 4, 5])