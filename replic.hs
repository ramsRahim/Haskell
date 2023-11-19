replic :: [a] -> [[a]]
replic lst = replicHelper lst 1
  where
    replicHelper [] _ = []
    replicHelper (x:xs) n = replicate n x : replicHelper xs (n+1)

main :: IO ()
main = do
    let inputList = [1, 2, 3, 4, 5]
    let result = replic inputList
    print result

