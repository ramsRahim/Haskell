-- FILEPATH: /home/rhossain/exp/Haskell/sqsum.hs

-- Define the sqsum function
sqsum :: Num a => [a] -> a
sqsum xs = foldr (+) 0 (map (^2) xs)

-- Define the main module
main :: IO ()
main = do
  let values = [1, 3, 5]
  putStrLn $ "Sum of squares: " ++ show (sqsum values)

-- Define the main module
main :: IO ()
main = do
  let values = [1, 3, 5]
  putStrLn $ "Sum of squares: " ++ show (sqsum values)
