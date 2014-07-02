inp1 = ([33, 44, 55], 110)
inp2 = ([33, 44, 55], 117)
inp3 = ([15, 17, 37, 54], 1024)
inp4 = ([], 55)
inp5 = ([34, 55], 0)

answ ([], amt) = 0
answ (lst, 0) = 0
--answ (lst, amt) = 
answ (lst, amt) = (count (maximum lst) amt 0)

count val amt n = if amt <= 0 then n else (count val (amt - val) n + 1)

main = do
  a <- getLine
  print (answ (read a::([Int], Int)))
  a <- getLine
  print (answ (read a::([Int], Int)))
  a <- getLine
  print (answ (read a::([Int], Int)))
  a <- getLine
  print (answ (read a::([Int], Int)))
  a <- getLine
  print (answ (read a::([Int], Int)))
  a <- getLine
  print (answ (read a::([Int], Int)))
  a <- getLine
  print (answ (read a::([Int], Int)))
  a <- getLine
  print (answ (read a::([Int], Int)))
  a <- getLine
  print (answ (read a::([Int], Int)))
  a <- getLine
  print (answ (read a::([Int], Int)))
