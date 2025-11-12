nomes :: (String, String, String)
nomes = ("Ana", "Maria", "Floki")

selecFirst (x, _, _) = x
selecSecond (_, y, _) = y
selecThird (_, _, z) = z

