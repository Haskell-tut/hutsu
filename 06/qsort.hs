qsort [] = []
qsort (p:xs) = qsort lt ++ [p] ++ qsort getq
                 where
                   lt = [x | x <- xs, x < p]
                   getq = [x | x <- xs, x >= p]

