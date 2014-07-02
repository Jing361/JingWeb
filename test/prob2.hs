zeroes xs = [ '0' : x | x <- xs ]
ones xs = [ '1' : x | x <- reverse xs ]

count xs n = if n > 1 then count ((zeroes xs) ++ (ones xs)) (n - 1) else xs
ans n = count ["0", "1"] n

main = do
  a <- getLine
  print (ans ((read a)::Int))
  a <- getLine
  print (ans ((read a)::Int))
  a <- getLine
  print (ans ((read a)::Int))
