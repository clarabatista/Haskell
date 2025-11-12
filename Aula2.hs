{-
Fibonacci -> 1 1 2 3 5 8 13 21 34

1) if n = 0, so fib(n) = 0
2) if n = 1, so fib(n) = 1
3) if n > 1, so fib(n) = fib(n-1) + fib(n-2)

n = 4
fib(4) = fib(3) + fib(2) -> 2 + 1 = 3
fib(3) = fib(2) + fib(1) -> 1 + 1 = 2
fib(2) = fib(1) + fib(0) -> 1 + 0 = 1
fib(1) = 1
fib(0) = 0

-}

fib 0 = 0
fib 1 = 1
fib n = fib(n-1) + fib(n-2)
