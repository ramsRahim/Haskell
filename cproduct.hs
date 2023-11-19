
cproduct :: [a] -> [b] -> [(a, b)]
cproduct xs ys = [(x, y) | x <- xs, y <- ys]

main :: IO ()
main = do
  let result = cproduct [1, 3] [5, 7]
  print result
