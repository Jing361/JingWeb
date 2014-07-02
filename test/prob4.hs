inp1 = ([True, True, False, False], [True])
inp2 = (['a', 'b', 'c', 'd', 'e'], ['b', 'f', 'e'])
inp3 = ([1, 4, 5, 3, 4, 5, 7, 6, 4, 3, 2, 8], [3, 4, 7])
inp4 = (["Now", "is", "the", "time", "to", "come"], ["home", "to", "Momma"])
inp5 = ("Hello There Folks", "el")

gut (lst, fil) = [ c | c <- lst, not (c `elem` fil)]

main = do
  a <- getLine
  print (gut ((read a)::([Bool],[Bool])))
  a <- getLine
  print (gut ((read a)::([Char],[Char])))
  a <- getLine
  print (gut ((read a)::([Int],[Int])))
  a <- getLine
  print (gut ((read a)::([String],[String])))
  a <- getLine
  print (gut ((read a)::(String,String)))

