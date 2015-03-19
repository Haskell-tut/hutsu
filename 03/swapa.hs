main = do cs <- getContents
          putStr $ map mySwap cs

mySwap :: Char -> Char
mySwap 'a' = 'A'
mySwap 'A' = 'a'
mySwap c = c
