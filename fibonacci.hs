fibonacci :: Int -> Int
fibonacci n
    | n == 0 = 0
    | n == 1 = 1
    | n > 1 = fibonacci (n-1) + fibonacci (n-2)
    | n < 0 = error "Não existe termo negativo na sequência de fibonacci"

main = do
    print(fibonacci 9)