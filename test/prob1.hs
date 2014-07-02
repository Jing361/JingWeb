--input
track = [(0.2, 0.1), (0.3, 0.13), (0.45, 0.1), (0.49, 0.15), (0.71, 0.13), (0.78, 0.17), (0.81, 0.17), (0.98, 0.05), (0.0, 0.0)]
--expected out
--(0.71, 0.13)

next xs = snd (xs !! 0) > ((fst (xs !! 1)) - (fst (xs !! 0)))
--next xs = foldl (\x y -> snd x - ((fst y) - (fst x))) 0 xs
check (x:xs) = 

track xs = foldl
foldr (\(x1,x2) (y1,y2) -> if y1 - x1 + x2) 0 xs

race xs = if track xs > 0 then head xs else race (tail xs)


b (dst, 
a x v = if v < 0 then return something else a 

a track
