{-
Guarda → É uma condição lógica a ser verdadeira. 
Se temos uma guarda e ela não é verdadeira, 
então a próxima guarda será executada.
-}
guarda x | (x == 0) = 1
         | (x == 1) = 2
         | otherwise = 10
