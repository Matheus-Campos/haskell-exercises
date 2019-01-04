f :: Int -> Int
f x
    | x == 0 = 1
    | x > 0 = x * f (x-1)
    | x < 0 = error "Não existe fatorial de número negativo"

main = do
    print(f (-1))