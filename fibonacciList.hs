fibonacci :: Int -> Int
fibonacci n
    | n == 0 = 0
    | n == 1 = 1
    | n > 1 = fibonacci (n-1) + fibonacci (n-2)
    | n < 0 = error "Não existe ordem negativa da sequência de Fibonacci"

fibonacciList :: Int -> [Int]
fibonacciList n
    | n == 0 = [0]
    | n == 1 = [0, 1]
    | n > 1 =  fibonacciList (n-1) ++ [fibonacci n]
    | n < 0 = error "Não existe ordem negativa da sequência de Fibonacci"

main = do
    print(fibonacciList 8)